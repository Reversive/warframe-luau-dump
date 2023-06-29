; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R3 K6 ["ShowClipDeco"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["ReloadDropClips"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K10 ["AdjustClipEmissive"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: SETGLOBAL R4 K13 ["ApplyCustomization"]
      19 [-]: DUPCLOSURE R4 K14 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K15 ["DynamicClipApplyCustomizationAndEmissive"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 28  
       2 [-]: LOADN R4 70  
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 1  
       5 [-]: FASTCALL1 22 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADK R7 K7 [0.13]
      12 [-]: FASTCALL1 24 R3 L1
      13 [-]: MOVE R9 R3   
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: MUL R6 R7 R8 
      17 [-]: LOADK R8 K10 [-0.13]
      18 [-]: FASTCALL1 9 R3 L2
      19 [-]: MOVE R10 R3  
      20 [-]: GETIMPORT R9 12 [nil]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: MUL R7 R8 R9 
      23 [-]: CALL R4 3 1  
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: SUBK R7 R2 K15 [28]
      27 [-]: LOADN R8 0   
      28 [-]: CALL R5 3 1  
      29 [-]: MOVE R8 R4   
      30 [-]: MOVE R9 R5   
      31 [-]: NAMECALL R6 R0 K16 [0xE28AA928]
      32 [-]: CALL R6 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: LOADN R3 0   
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R0 K4 [0x768274D6]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R1   
      17 [-]: LOADN R4 0   
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R2 R1 K11 [0x768274D6]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: JUMPIFNOT R2 L6
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L6 
      29 [-]: NAMECALL R2 R0 K14 [0x73A8846A]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: MOVE R5 R1   
      37 [-]: NAMECALL R3 R2 K15 [0x22F0B321]
      38 [-]: CALL R3 2 0  
      39 [-]: MOVE R5 R0   
      40 [-]: NAMECALL R3 R2 K15 [0x22F0B321]
      41 [-]: CALL R3 2 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xD4CC05B4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIFNOT R4 L6
      27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: JUMPIF R4 L12
      30 [-]: NAMECALL R4 R3 K10 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: LOADN R7 346 
      34 [-]: NAMECALL R4 R4 K13 [0xE9F54086]
      35 [-]: CALL R4 3 1  
      36 [-]: LOADN R5 0   
L 7:  37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R7 R2   
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: CALL R6 1 1  
L 8:  41 [-]: JUMPIF R6 L12
      42 [-]: FASTCALL1 62 R0 L9
      43 [-]: MOVE R7 R0   
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: CALL R6 1 1  
L 9:  46 [-]: JUMPIF R6 L12
      47 [-]: FASTCALL1 62 R1 L10
      48 [-]: MOVE R7 R1   
      49 [-]: GETIMPORT R6 4 [nil]
      50 [-]: CALL R6 1 1  
L10:  51 [-]: JUMPIF R6 L12
      52 [-]: GETIMPORT R6 12 [nil]
      53 [-]: JUMPIFNOTLT R5 R6 L12
      54 [-]: GETIMPORT R6 15 [nil]
      55 [-]: LOADN R7 0   
      56 [-]: CALL R6 1 0  
      57 [-]: GETIMPORT R8 17 [nil]
      58 [-]: CALL R8 0 1  
      59 [-]: ADD R7 R5 R8 
      60 [-]: FASTCALL2 19 R7 R4 L11
      61 [-]: MOVE R8 R4   
      62 [-]: GETIMPORT R6 20 [nil]
      63 [-]: CALL R6 2 1  
L11:  64 [-]: MOVE R5 R6   
      65 [-]: GETUPVAL R6 0
      66 [-]: MOVE R7 R1   
      67 [-]: DIV R8 R5 R4 
      68 [-]: CALL R6 2 0  
      69 [-]: JUMPBACK L7  
L12:  70 [-]: LOADB R6 0   
      71 [-]: NAMECALL R4 R1 K21 [0x768274D6]
      72 [-]: CALL R4 2 0  
      73 [-]: GETIMPORT R5 23 [nil]
      74 [-]: FASTCALL1 62 R5 L13
      75 [-]: GETIMPORT R4 4 [nil]
      76 [-]: CALL R4 1 1  
L13:  77 [-]: JUMPIF R4 L14
      78 [-]: GETIMPORT R4 25 [nil]
      79 [-]: GETIMPORT R6 23 [nil]
      80 [-]: NAMECALL R7 R1 K26 [0xD1586535]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R8 R1 K27 [0xCB3851B8]
      83 [-]: CALL R8 1 1  
      84 [-]: MOVE R9 R2   
      85 [-]: NAMECALL R4 R4 K28 [0x05909209]
      86 [-]: CALL R4 5 0  
L14:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xD6BD1155]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R2 L0
       7 [-]: NAMECALL R4 R1 K2 [0x7A7373F5]
       8 [-]: CALL R4 1 1  
       9 [-]: DIV R3 R4 R2 
L 0:  10 [-]: LOADN R6 1   
      11 [-]: SUB R5 R6 R3 
      12 [-]: MULK R4 R5 K3 [0.98999999999999999]
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: JUMPIFNOT R5 L10
      15 [-]: NAMECALL R5 R0 K6 [0x24B019AC]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R0 K7 [0x2B54251B]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R9 R5   
      20 [-]: NAMECALL R7 R6 K8 [0xC1595BD5]
      21 [-]: CALL R7 2 1  
      22 [-]: FASTCALL1 62 R7 L1
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: CALL R8 1 1  
L 1:  26 [-]: JUMPIF R8 L11
      27 [-]: LOADN R10 1  
      28 [-]: LENGTH R8 R7 
      29 [-]: LOADN R9 1   
      30 [-]: FORNPREP R8 L11
L 2:  31 [-]: GETTABLE R11 R7 R10
      32 [-]: GETIMPORT R14 12 [nil]
      33 [-]: MOVE R15 R4  
      34 [-]: NAMECALL R12 R11 K13 [0x986D2AB8]
      35 [-]: CALL R12 3 0 
      36 [-]: GETIMPORT R14 15 [nil]
      37 [-]: NAMECALL R12 R11 K16 [0xC9F6A7D7]
      38 [-]: CALL R12 2 1 
      39 [-]: FASTCALL1 62 R12 L3
      40 [-]: MOVE R14 R12 
      41 [-]: GETIMPORT R13 10 [nil]
      42 [-]: CALL R13 1 1 
L 3:  43 [-]: JUMPIF R13 L6
      44 [-]: GETIMPORT R15 12 [nil]
      45 [-]: MOVE R16 R4  
      46 [-]: NAMECALL R13 R12 K13 [0x986D2AB8]
      47 [-]: CALL R13 3 0 
      48 [-]: GETIMPORT R13 18 [nil]
      49 [-]: JUMPIFNOT R13 L6
      50 [-]: FASTCALL1 62 R12 L4
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 10 [nil]
      53 [-]: CALL R13 1 1 
L 4:  54 [-]: JUMPIF R13 L6
      55 [-]: GETIMPORT R13 20 [nil]
      56 [-]: JUMPIF R13 L5
      57 [-]: GETUPVAL R13 0
      58 [-]: MOVE R14 R12 
      59 [-]: LOADN R15 0  
      60 [-]: CALL R13 2 0 
L 5:  61 [-]: LOADB R15 1  
      62 [-]: NAMECALL R13 R12 K21 [0x768274D6]
      63 [-]: CALL R13 2 0 
L 6:  64 [-]: GETIMPORT R14 23 [nil]
      65 [-]: FASTCALL1 62 R14 L7
      66 [-]: GETIMPORT R13 10 [nil]
      67 [-]: CALL R13 1 1 
L 7:  68 [-]: JUMPIF R13 L9
      69 [-]: GETIMPORT R15 23 [nil]
      70 [-]: NAMECALL R13 R11 K16 [0xC9F6A7D7]
      71 [-]: CALL R13 2 1 
      72 [-]: FASTCALL1 62 R13 L8
      73 [-]: MOVE R15 R13 
      74 [-]: GETIMPORT R14 10 [nil]
      75 [-]: CALL R14 1 1 
L 8:  76 [-]: JUMPIF R14 L9
      77 [-]: GETIMPORT R16 12 [nil]
      78 [-]: MOVE R17 R4  
      79 [-]: NAMECALL R14 R13 K13 [0x986D2AB8]
      80 [-]: CALL R14 3 0 
L 9:  81 [-]: FORNLOOP R8 L2
      82 [-]: RETURN R0 0  
L10:  83 [-]: GETIMPORT R7 12 [nil]
      84 [-]: MOVE R8 R4   
      85 [-]: NAMECALL R5 R0 K13 [0x986D2AB8]
      86 [-]: CALL R5 3 0  
L11:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
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
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K3 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K3 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: RETURN R3 1  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K4 [0x73A8846A]
      19 [-]: CALL R2 1 1  
      20 [-]: RETURN R2 1  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: NAMECALL R3 R0 K5 [0xED324116]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K5 [0xED324116]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R1 R4   
      20 [-]: JUMP L4
     
      21 [-]: JUMP L3
     
L 2:  22 [-]: NAMECALL R3 R2 K6 [0x73A8846A]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADNIL R1   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L9 
      32 [-]: NAMECALL R2 R1 K7 [0x68D708A7]
      33 [-]: CALL R2 1 1  
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R3 R2 K8 [0x61B59A83]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R2 K11 [0x2540510F]
      40 [-]: CALL R4 2 -1 
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 4 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L9 
      47 [-]: NAMECALL R4 R1 K12 [0x41BF4B5D]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R3 K13 [0xC89BAE6F]
      51 [-]: CALL R5 2 1  
      52 [-]: FASTCALL1 62 R5 L7
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L9 
      57 [-]: LOADN R8 1   
      58 [-]: NAMECALL R6 R5 K14 [0x63EFE944]
      59 [-]: CALL R6 2 1  
      60 [-]: LOADN R9 1   
      61 [-]: LENGTH R7 R6 
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L9
L 8:  64 [-]: GETTABLE R10 R6 R9
      65 [-]: SUBK R13 R9 K15 [1]
      66 [-]: MOVE R14 R10 
      67 [-]: NAMECALL R11 R0 K16 [0xCDDC3ABB]
      68 [-]: CALL R11 3 0 
      69 [-]: FORNLOOP R7 L8
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K0 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K3 [0x41BF4B5D]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 1   
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R4 R2 K4 [0x92C56C50]
      21 [-]: CALL R4 3 1  
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R5 R2 K5 [0x68D708A7]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L6
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIFNOT R6 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: MOVE R8 R0   
      37 [-]: NAMECALL R6 R5 K6 [0x61B59A83]
      38 [-]: CALL R6 2 0  
      39 [-]: NAMECALL R6 R4 K7 [0x7E441664]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADN R7 0   
      42 [-]: JUMPIFNOTLT R7 R6 L9
      43 [-]: LOADN R9 0   
      44 [-]: SUBK R7 R6 K8 [1]
      45 [-]: LOADN R8 1   
      46 [-]: FORNPREP R7 L9
L 8:  47 [-]: MOVE R12 R9  
      48 [-]: MOVE R15 R9  
      49 [-]: NAMECALL R13 R4 K9 [0xDDAFE257]
      50 [-]: CALL R13 2 -1
      51 [-]: NAMECALL R10 R0 K10 [0xCDDC3ABB]
      52 [-]: CALL R10 -1 0
      53 [-]: FORNLOOP R7 L8
L 9:  54 [-]: NAMECALL R7 R2 K11 [0xD6BD1155]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADN R8 1   
      57 [-]: LOADN R9 0   
      58 [-]: JUMPIFNOTLT R9 R7 L10
      59 [-]: NAMECALL R9 R2 K12 [0x7A7373F5]
      60 [-]: CALL R9 1 1  
      61 [-]: DIV R8 R9 R7 
L10:  62 [-]: LOADN R11 1  
      63 [-]: SUB R10 R11 R8
      64 [-]: MULK R9 R10 K13 [0.98999999999999999]
      65 [-]: GETIMPORT R12 15 [nil]
      66 [-]: MOVE R13 R9  
      67 [-]: NAMECALL R10 R0 K16 [0x986D2AB8]
      68 [-]: CALL R10 3 0 
      69 [-]: GETIMPORT R10 18 [nil]
      70 [-]: JUMPIFNOT R10 L11
      71 [-]: GETUPVAL R11 0
      72 [-]: GETTABLEKS R10 R11 K19 [0xA2FD90ED]
      73 [-]: MOVE R11 R0  
      74 [-]: MOVE R12 R2  
      75 [-]: CALL R10 2 0 
L11:  76 [-]: RETURN R0 0  



