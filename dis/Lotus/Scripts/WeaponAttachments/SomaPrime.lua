; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R2   
       6 [-]: DUPCLOSURE R4 K4 []
       7 [-]: MOVE R0 R3   
       8 [-]: SETGLOBAL R4 K5 ["ApplyCustomization"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R4 K7 ["AdjustClipPosition"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R4 K9 ["ShowClipDeco"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R4 K11 ["ReloadDropClips"]
      18 [-]: DUPCLOSURE R4 K12 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R4 K13 ["WeaponFire"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R4 K15 ["SpinBasedOnFireRate"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R4 R2 K3 [0x7A7373F5]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R2 K4 [0xD6BD1155]
      10 [-]: CALL R5 1 1  
      11 [-]: DIV R3 R4 R5 
      12 [-]: GETIMPORT R6 6 ["ZERO_VECTOR"]
      13 [-]: GETIMPORT R7 8 [0x00046924]
      14 [-]: LOADN R8 0   
      15 [-]: GETIMPORT R9 10 [0x9BAFFFE3]
      16 [-]: LOADN R10 65 
      17 [-]: LOADN R11 -60
      18 [-]: MOVE R12 R3  
      19 [-]: CALL R9 3 1  
      20 [-]: LOADN R10 0  
      21 [-]: CALL R7 3 -1 
      22 [-]: NAMECALL R4 R1 K11 [0xE28AA928]
      23 [-]: CALL R4 -1 0 
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L8 
       8 [-]: GETIMPORT R2 6 [0x79D3E8F7]
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: NAMECALL R2 R0 K7 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R4 R2 K8 [0xD6BD1155]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL2K 18 R4 K9 L1 [1]
      15 [-]: LOADK R5 K9 [1]
      16 [-]: GETIMPORT R3 12 [0xB62ECFE0]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NAMECALL R5 R2 K13 [0x094B3A83]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R2 K14 [0x7A7373F5]
      21 [-]: CALL R6 1 -1 
      22 [-]: FASTCALL 18 L2
      23 [-]: GETIMPORT R4 12 [0xB62ECFE0]
      24 [-]: CALL R4 -1 1 
L 2:  25 [-]: FASTCALL2 19 R4 R3 L3
      26 [-]: MOVE R6 R4   
      27 [-]: MOVE R7 R3   
      28 [-]: GETIMPORT R5 16 [0xAC1B386A]
      29 [-]: CALL R5 2 1  
L 3:  30 [-]: MOVE R4 R5   
      31 [-]: DIV R5 R4 R3 
L 4:  32 [-]: NAMECALL R6 R2 K14 [0x7A7373F5]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOTLT R6 R4 L5
      35 [-]: GETIMPORT R6 18 [0xCBD666E1]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R6 1 0  
      38 [-]: JUMPBACK L4  
L 5:  39 [-]: GETIMPORT R8 20 ["ZERO_VECTOR"]
      40 [-]: GETIMPORT R9 22 [0x00046924]
      41 [-]: LOADN R10 0  
      42 [-]: GETIMPORT R11 24 [0x9BAFFFE3]
      43 [-]: LOADN R12 65 
      44 [-]: LOADN R13 -60
      45 [-]: MOVE R14 R5  
      46 [-]: CALL R11 3 1 
      47 [-]: LOADN R12 0  
      48 [-]: CALL R9 3 -1 
      49 [-]: NAMECALL R6 R1 K25 [0xE28AA928]
      50 [-]: CALL R6 -1 0 
      51 [-]: JUMP L7
     
L 6:  52 [-]: GETIMPORT R4 20 ["ZERO_VECTOR"]
      53 [-]: GETIMPORT R5 27 ["ZERO_ROTATION"]
      54 [-]: NAMECALL R2 R1 K25 [0xE28AA928]
      55 [-]: CALL R2 3 0  
L 7:  56 [-]: LOADB R4 1   
      57 [-]: NAMECALL R2 R1 K28 [0x768274D6]
      58 [-]: CALL R2 2 0  
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 ["gLotusWeaponType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 1  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 7 ["gWeaponAttachmentType"]
      13 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NAMECALL R2 R1 K8 [0x73A8846A]
      17 [-]: CALL R2 1 1  
      18 [-]: RETURN R2 1  
L 2:  19 [-]: NAMECALL R2 R0 K9 [0xED324116]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 5 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIFNOT R3 L4
      26 [-]: LOADNIL R3   
      27 [-]: RETURN R3 1  
L 4:  28 [-]: GETIMPORT R5 1 ["gLotusWeaponType"]
      29 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L5
      32 [-]: RETURN R2 1  
L 5:  33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 5 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: NAMECALL R3 R2 K9 [0xED324116]
      39 [-]: CALL R3 1 1  
      40 [-]: RETURN R3 1  
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R2 K3 [0x61B59A83]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [0xB009BBC6]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R2 K6 [0x2540510F]
      16 [-]: CALL R4 2 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K7 [0x41BF4B5D]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R3 K8 [0xC89BAE6F]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [0x7B998233]
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
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x0E3D4356]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R3 5 [0x1EE7CC80]
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xD4CC05B4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R3 R1 K7 [0x768274D6]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R4 9 [0x5135C7A4]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 11 [0x89326C93]
      23 [-]: GETIMPORT R5 9 [0x5135C7A4]
      24 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K13 [0xCB3851B8]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R8 R2   
      29 [-]: NAMECALL R3 R3 K14 [0x05909209]
      30 [-]: CALL R3 5 0  
L 4:  31 [-]: GETIMPORT R3 16 [0x29B1D77F]
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETUPVAL R3 0
      34 [-]: MOVE R4 R0   
      35 [-]: CALL R3 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 ["_T"]
      11 [-]: GETIMPORT R5 7 [0x831AE816]
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: JUMPXEQKNIL R3 L3
      14 [-]: GETIMPORT R4 5 ["_T"]
      15 [-]: GETIMPORT R5 7 [0x831AE816]
      16 [-]: GETTABLE R3 R4 R5
      17 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R6 10 [0x767ADCAC]
      20 [-]: GETIMPORT R10 5 ["_T"]
      21 [-]: GETIMPORT R11 7 [0x831AE816]
      22 [-]: GETTABLE R9 R10 R11
      23 [-]: NAMECALL R10 R2 K8 [0x388577D5]
      24 [-]: CALL R10 1 1 
      25 [-]: GETTABLE R8 R9 R10
      26 [-]: ADDK R7 R8 K11 [1]
      27 [-]: FASTCALL2 19 R6 R7 L2
      28 [-]: GETIMPORT R5 14 [0xAC1B386A]
      29 [-]: CALL R5 2 1  
L 2:  30 [-]: SETTABLE R5 R3 R4
L 3:  31 [-]: GETIMPORT R3 16 [0x0E3D4356]
      32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETIMPORT R3 18 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
L 4:  36 [-]: GETIMPORT R5 20 [0x1EE7CC80]
      37 [-]: NAMECALL R3 R0 K21 [0xC9F6A7D7]
      38 [-]: CALL R3 2 1  
      39 [-]: GETUPVAL R4 0
      40 [-]: MOVE R5 R0   
      41 [-]: MOVE R6 R3   
      42 [-]: CALL R4 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gWeaponAttachmentType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0x73A8846A]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K9 [0x5163741E]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIFNOT R4 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R0   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R5 11 [0xBE190284]
      35 [-]: FASTCALL1 62 R5 L7
      36 [-]: GETIMPORT R4 4 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 7:  38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R4 11 [0xBE190284]
      40 [-]: GETIMPORT R6 13 ["gLotusHubGameRulesType"]
      41 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L9
L 8:  44 [-]: RETURN R0 0  
L 9:  45 [-]: GETIMPORT R4 15 [0x00046924]
      46 [-]: CALL R4 0 1  
      47 [-]: LOADB R5 1   
      48 [-]: GETIMPORT R7 17 ["_T"]
      49 [-]: GETIMPORT R8 19 [0x831AE816]
      50 [-]: GETTABLE R6 R7 R8
      51 [-]: JUMPXEQKNIL R6 L10 NOT
      52 [-]: GETIMPORT R6 17 ["_T"]
      53 [-]: GETIMPORT R7 19 [0x831AE816]
      54 [-]: NEWTABLE R8 0 0
      55 [-]: SETTABLE R8 R6 R7
L10:  56 [-]: GETIMPORT R8 17 ["_T"]
      57 [-]: GETIMPORT R9 19 [0x831AE816]
      58 [-]: GETTABLE R7 R8 R9
      59 [-]: NAMECALL R8 R3 K20 [0x388577D5]
      60 [-]: CALL R8 1 1  
      61 [-]: GETTABLE R6 R7 R8
      62 [-]: JUMPXEQKNIL R6 L11 NOT
      63 [-]: GETIMPORT R7 17 ["_T"]
      64 [-]: GETIMPORT R8 19 [0x831AE816]
      65 [-]: GETTABLE R6 R7 R8
      66 [-]: NAMECALL R7 R3 K20 [0x388577D5]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 0   
      69 [-]: SETTABLE R8 R6 R7
L11:  70 [-]: FASTCALL1 62 R2 L12
      71 [-]: MOVE R7 R2   
      72 [-]: GETIMPORT R6 4 [0x7B998233]
      73 [-]: CALL R6 1 1  
L12:  74 [-]: JUMPIF R6 L16
      75 [-]: FASTCALL1 62 R3 L13
      76 [-]: MOVE R7 R3   
      77 [-]: GETIMPORT R6 4 [0x7B998233]
      78 [-]: CALL R6 1 1  
L13:  79 [-]: JUMPIF R6 L16
      80 [-]: GETIMPORT R6 22 [0x42DCC9F5]
      81 [-]: GETIMPORT R10 17 ["_T"]
      82 [-]: GETIMPORT R11 19 [0x831AE816]
      83 [-]: GETTABLE R9 R10 R11
      84 [-]: NAMECALL R10 R3 K20 [0x388577D5]
      85 [-]: CALL R10 1 1 
      86 [-]: GETTABLE R8 R9 R10
      87 [-]: GETIMPORT R9 24 [0x53F338C0]
      88 [-]: DIV R7 R8 R9 
      89 [-]: LOADN R8 0   
      90 [-]: LOADN R9 1   
      91 [-]: CALL R6 3 1  
      92 [-]: GETIMPORT R8 17 ["_T"]
      93 [-]: GETIMPORT R9 19 [0x831AE816]
      94 [-]: GETTABLE R7 R8 R9
      95 [-]: NAMECALL R8 R3 K20 [0x388577D5]
      96 [-]: CALL R8 1 1  
      97 [-]: GETIMPORT R9 22 [0x42DCC9F5]
      98 [-]: GETIMPORT R13 17 ["_T"]
      99 [-]: GETIMPORT R14 19 [0x831AE816]
     100 [-]: GETTABLE R12 R13 R14
     101 [-]: NAMECALL R13 R3 K20 [0x388577D5]
     102 [-]: CALL R13 1 1 
     103 [-]: GETTABLE R11 R12 R13
     104 [-]: GETIMPORT R13 26 [0xF1E60F76]
     105 [-]: GETIMPORT R14 28 [0x67652851]
     106 [-]: CALL R14 0 1 
     107 [-]: MUL R12 R13 R14
     108 [-]: SUB R10 R11 R12
     109 [-]: LOADN R11 0  
     110 [-]: GETIMPORT R12 30 [0x767ADCAC]
     111 [-]: CALL R9 3 1  
     112 [-]: SETTABLE R9 R7 R8
     113 [-]: GETIMPORT R7 32 [0x5DB3CE80]
     114 [-]: GETIMPORT R8 34 [0xAB6459D1]
     115 [-]: GETIMPORT R9 36 [0xE5156633]
     116 [-]: MOVE R10 R6  
     117 [-]: CALL R7 3 1  
     118 [-]: GETIMPORT R8 38 [0xAE2294FA]
     119 [-]: MOVE R9 R7   
     120 [-]: CALL R8 1 1  
     121 [-]: LOADN R9 0   
     122 [-]: JUMPIFLT R9 R8 L14
     123 [-]: JUMPIFNOT R5 L15
L14: 124 [-]: NAMECALL R8 R0 K39 [0x89531483]
     125 [-]: CALL R8 1 1  
     126 [-]: GETIMPORT R10 28 [0x67652851]
     127 [-]: CALL R10 0 1 
     128 [-]: MUL R9 R7 R10
     129 [-]: MULK R9 R9 K40 [-1]
     130 [-]: GETTABLEKS R11 R4 K41 ["heading"]
     131 [-]: GETTABLEKS R12 R9 K42 ["x"]
     132 [-]: ADD R10 R11 R12
     133 [-]: SETTABLEKS R10 R4 K41 ["heading"]
     134 [-]: GETTABLEKS R11 R4 K43 ["pitch"]
     135 [-]: GETTABLEKS R12 R9 K44 ["y"]
     136 [-]: ADD R10 R11 R12
     137 [-]: SETTABLEKS R10 R4 K43 ["pitch"]
     138 [-]: GETTABLEKS R11 R4 K45 ["bank"]
     139 [-]: GETTABLEKS R12 R9 K46 ["z"]
     140 [-]: ADD R10 R11 R12
     141 [-]: SETTABLEKS R10 R4 K45 ["bank"]
     142 [-]: MOVE R12 R8  
     143 [-]: MOVE R13 R4  
     144 [-]: NAMECALL R10 R0 K47 [0xE28AA928]
     145 [-]: CALL R10 3 0 
     146 [-]: LOADB R5 0   
L15: 147 [-]: GETIMPORT R8 1 [0xCBD666E1]
     148 [-]: LOADN R9 0   
     149 [-]: CALL R8 1 0  
     150 [-]: JUMPBACK L11 
L16: 151 [-]: RETURN R0 0  



