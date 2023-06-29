; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R2   
       7 [-]: SETGLOBAL R3 K4 ["ApplyCustomization"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["ShowClipDeco"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["ReloadDropClips"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["PrimaryFire"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: SETGLOBAL R3 K12 ["AltFire"]
      16 [-]: DUPCLOSURE R3 K13 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K14 ["SpinBasedOnFireRate"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: SETGLOBAL R3 K16 ["ClampMaxLife"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R0 K7 [0xED324116]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K7 [0xED324116]
      22 [-]: CALL R3 1 1  
      23 [-]: RETURN R3 1  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R2 K3 [0x61B59A83]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R2 K6 [0x2540510F]
      16 [-]: CALL R4 2 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K7 [0x41BF4B5D]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R3 K8 [0xC89BAE6F]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIF R6 L4 
      33 [-]: LOADN R8 1   
      34 [-]: NAMECALL R6 R5 K9 [0x63EFE944]
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R9 1   
      37 [-]: LENGTH R7 R6 
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L4
L 3:  40 [-]: GETTABLE R10 R6 R9
      41 [-]: SUBK R13 R9 K10 [1]
      42 [-]: MOVE R14 R10 
      43 [-]: NAMECALL R11 R0 K11 [0xCDDC3ABB]
      44 [-]: CALL R11 3 0 
      45 [-]: FORNLOOP R7 L3
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: JUMPXEQKNIL R4 L1 NOT
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: NEWTABLE R5 0 0
      16 [-]: SETTABLEKS R5 R4 K8 ["sundialPistol"]
L 1:  17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: NAMECALL R5 R3 K11 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: SETTABLE R6 R4 R5
L 2:  22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R1 K12 [0xD4CC05B4]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L5 
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R4 R1 K13 [0x768274D6]
      33 [-]: CALL R4 2 0  
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: FASTCALL1 62 R5 L6
      36 [-]: GETIMPORT R4 6 [nil]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R0 K16 [0xCB3851B8]
      40 [-]: CALL R4 1 1  
      41 [-]: GETTABLEKS R6 R4 K18 ["heading"]
      42 [-]: ADDK R5 R6 K17 [60]
      43 [-]: SETTABLEKS R5 R4 K18 ["heading"]
      44 [-]: GETTABLEKS R6 R4 K20 ["pitch"]
      45 [-]: ADDK R5 R6 K19 [90]
      46 [-]: SETTABLEKS R5 R4 K20 ["pitch"]
      47 [-]: GETIMPORT R5 22 [nil]
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: NAMECALL R8 R1 K23 [0xD1586535]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R9 R4   
      52 [-]: MOVE R10 R2  
      53 [-]: NAMECALL R5 R5 K24 [0x05909209]
      54 [-]: CALL R5 5 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L6 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: JUMPXEQKNIL R3 L3 NOT
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: NEWTABLE R4 0 0
      19 [-]: SETTABLEKS R4 R3 K5 ["sundialPistol"]
L 3:  20 [-]: NAMECALL R3 R2 K8 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: JUMPXEQKNIL R4 L4 NOT
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: LOADN R5 1   
      27 [-]: SETTABLE R5 R4 R3
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: GETIMPORT R9 6 [nil]
      32 [-]: GETTABLE R8 R9 R3
      33 [-]: ADDK R7 R8 K11 [1]
      34 [-]: FASTCALL2 19 R6 R7 L5
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: CALL R5 2 1  
L 5:  37 [-]: SETTABLE R5 R4 R3
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: JUMPXEQKNIL R4 L6 NOT
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: NEWTABLE R5 0 0
      31 [-]: SETTABLEKS R5 R4 K9 ["sundialPistol"]
L 6:  32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NAMECALL R5 R3 K12 [0x388577D5]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R6 0   
      36 [-]: SETTABLE R6 R4 R5
      37 [-]: NAMECALL R4 R3 K13 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 246 
      41 [-]: NAMECALL R4 R4 K14 [0xE9F54086]
      42 [-]: CALL R4 3 1  
      43 [-]: GETIMPORT R7 16 [nil]
      44 [-]: LOADB R8 0   
      45 [-]: LOADB R9 0   
      46 [-]: LOADN R10 0  
      47 [-]: GETIMPORT R11 18 [nil]
      48 [-]: CALL R11 0 1 
      49 [-]: MOVE R12 R4  
      50 [-]: NAMECALL R5 R0 K19 [0x5D985C7E]
      51 [-]: CALL R5 7 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: NAMECALL R2 R1 K10 [0xAAE943E9]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L5
L 4:  26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R2 R1 K11 [0x73A8846A]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIFNOT R3 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: NAMECALL R3 R2 K12 [0x5163741E]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: CALL R4 1 1  
L 8:  41 [-]: JUMPIFNOT R4 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: GETUPVAL R4 0
      44 [-]: MOVE R5 R0   
      45 [-]: CALL R4 1 0  
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L10
      51 [-]: RETURN R0 0  
L10:  52 [-]: GETIMPORT R4 16 [nil]
      53 [-]: CALL R4 0 1  
      54 [-]: LOADB R5 1   
      55 [-]: GETIMPORT R6 19 [nil]
      56 [-]: JUMPXEQKNIL R6 L11 NOT
      57 [-]: GETIMPORT R6 20 [nil]
      58 [-]: NEWTABLE R7 0 0
      59 [-]: SETTABLEKS R7 R6 K18 ["sundialPistol"]
L11:  60 [-]: GETIMPORT R7 19 [nil]
      61 [-]: NAMECALL R8 R3 K21 [0x388577D5]
      62 [-]: CALL R8 1 1  
      63 [-]: GETTABLE R6 R7 R8
      64 [-]: JUMPXEQKNIL R6 L12 NOT
      65 [-]: GETIMPORT R6 19 [nil]
      66 [-]: NAMECALL R7 R3 K21 [0x388577D5]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 0   
      69 [-]: SETTABLE R8 R6 R7
L12:  70 [-]: FASTCALL1 62 R2 L13
      71 [-]: MOVE R7 R2   
      72 [-]: GETIMPORT R6 5 [nil]
      73 [-]: CALL R6 1 1  
L13:  74 [-]: JUMPIF R6 L17
      75 [-]: FASTCALL1 62 R3 L14
      76 [-]: MOVE R7 R3   
      77 [-]: GETIMPORT R6 5 [nil]
      78 [-]: CALL R6 1 1  
L14:  79 [-]: JUMPIF R6 L17
      80 [-]: GETIMPORT R6 23 [nil]
      81 [-]: GETIMPORT R9 19 [nil]
      82 [-]: NAMECALL R10 R3 K21 [0x388577D5]
      83 [-]: CALL R10 1 1 
      84 [-]: GETTABLE R8 R9 R10
      85 [-]: GETIMPORT R9 25 [nil]
      86 [-]: DIV R7 R8 R9 
      87 [-]: LOADN R8 0   
      88 [-]: LOADN R9 1   
      89 [-]: CALL R6 3 1  
      90 [-]: GETIMPORT R7 19 [nil]
      91 [-]: NAMECALL R8 R3 K21 [0x388577D5]
      92 [-]: CALL R8 1 1  
      93 [-]: GETIMPORT R9 23 [nil]
      94 [-]: GETIMPORT R12 19 [nil]
      95 [-]: NAMECALL R13 R3 K21 [0x388577D5]
      96 [-]: CALL R13 1 1 
      97 [-]: GETTABLE R11 R12 R13
      98 [-]: GETIMPORT R13 27 [nil]
      99 [-]: GETIMPORT R14 29 [nil]
     100 [-]: CALL R14 0 1 
     101 [-]: MUL R12 R13 R14
     102 [-]: SUB R10 R11 R12
     103 [-]: LOADN R11 0  
     104 [-]: GETIMPORT R12 31 [nil]
     105 [-]: CALL R9 3 1  
     106 [-]: SETTABLE R9 R7 R8
     107 [-]: GETIMPORT R7 33 [nil]
     108 [-]: GETIMPORT R8 35 [nil]
     109 [-]: GETIMPORT R9 37 [nil]
     110 [-]: MOVE R10 R6  
     111 [-]: CALL R7 3 1  
     112 [-]: GETIMPORT R8 39 [nil]
     113 [-]: MOVE R9 R7   
     114 [-]: CALL R8 1 1  
     115 [-]: LOADN R9 0   
     116 [-]: JUMPIFLT R9 R8 L15
     117 [-]: JUMPIFNOT R5 L16
L15: 118 [-]: NAMECALL R8 R0 K40 [0x89531483]
     119 [-]: CALL R8 1 1  
     120 [-]: GETIMPORT R10 29 [nil]
     121 [-]: CALL R10 0 1 
     122 [-]: MUL R9 R7 R10
     123 [-]: GETTABLEKS R11 R4 K41 ["heading"]
     124 [-]: GETTABLEKS R12 R9 K42 ["x"]
     125 [-]: ADD R10 R11 R12
     126 [-]: SETTABLEKS R10 R4 K41 ["heading"]
     127 [-]: GETTABLEKS R11 R4 K43 ["pitch"]
     128 [-]: GETTABLEKS R12 R9 K44 ["y"]
     129 [-]: ADD R10 R11 R12
     130 [-]: SETTABLEKS R10 R4 K43 ["pitch"]
     131 [-]: GETTABLEKS R11 R4 K45 ["bank"]
     132 [-]: GETTABLEKS R12 R9 K46 ["z"]
     133 [-]: ADD R10 R11 R12
     134 [-]: SETTABLEKS R10 R4 K45 ["bank"]
     135 [-]: MOVE R12 R8  
     136 [-]: MOVE R13 R4  
     137 [-]: NAMECALL R10 R0 K47 [0xE28AA928]
     138 [-]: CALL R10 3 0 
     139 [-]: LOADB R5 0   
L16: 140 [-]: GETIMPORT R8 1 [nil]
     141 [-]: LOADN R9 0   
     142 [-]: CALL R8 1 0  
     143 [-]: JUMPBACK L12 
L17: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 30  
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x59C96E77]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  



