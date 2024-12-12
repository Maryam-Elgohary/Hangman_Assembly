.model small
.stack 100h
.data
;--------------------------------------------------------------------------------------------------------
dashed_hangman_0 db '    -----------------------------------------------------------------------',13,10,'$'
dashed_hangman_1 db '       |         |            /\            |\       |      _ _ _ _ _ _ _ ',13,10,'$'
dashed_hangman_2 db '       |         |           /  \           | \      |     |             |',13,10,'$'
dashed_hangman_3 db '       |         |          /    \          |  \     |     |              ',13,10,'$'
dashed_hangman_4 db '       |_ _ _ _ _|         /_ __ _\         |   \    |     |              ',13,10,'$'
dashed_hangman_5 db '       |         |        /        \        |    \   |     |        _ _ _ ',13,10,'$'
dashed_hangman_6 db '       |         |       /          \       |     \  |     |             |',13,10,'$'
dashed_hangman_7 db '       |         |      /            \      |      \ |     |             |',13,10,'$'
dashed_hangman_8 db '       |         |     /              \     |       \|     |_ _ _ _ _ _ _|',13,10,13,10,'$'
dashed_hangman_9 db '             |\             /|            /\           |\       |',13,10,'$'
dashed_hangman_10 db'             | \           / |           /  \          | \      |',13,10,'$'
dashed_hangman_11 db'             |  \         /  |          /    \         |  \     |',13,10,'$'
dashed_hangman_12 db'             |   \       /   |         /_ __ _\        |   \    |',13,10,'$'
dashed_hangman_13 db'             |    \     /    |        /        \       |    \   |',13,10,'$'
dashed_hangman_14 db'             |     \   /     |       /          \      |     \  |',13,10,'$'
dashed_hangman_15 db'             |      \_/      |      /            \     |      \ |',13,10,'$'
dashed_hangman_16 db'             |               |     /              \    |       \|',13,10,'$'
dashed_hangman_17 db '    -----------------------------------------------------------------------',13,10,'$'
;--------------------------------------------------------------------------------------------------------
hangman_attempts_0 db 13,10,'    +---+', 13, 10, '       |', 13, 10, '       |', 13, 10, '         |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have 6 attempts','$'
hangman_attempts_1 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '        |', 13, 10, '        |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have 5 attempts','$'
hangman_attempts_2 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '    |   |', 13, 10, '        |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have 4 attempts', '$'
hangman_attempts_3 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '   /|   |', 13, 10, '        |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have 3 attempts', '$'
hangman_attempts_4 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '   /|\  |', 13, 10, '        |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have 2 attempts',13,10,"Two strikes and you're out... or in, let's hope!", '$'
hangman_attempts_5 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '   /|\  |', 13, 10, '   /    |', 13, 10, '      ===', 13, 10,13, 10,'!!! You have only 1 attempt',13,10,'"One shot, one kill... or one epic fail."','$'
hangman_attempts_6 db 13,10,'    +---+', 13, 10, '    O   |', 13, 10, '   /|\  |', 13, 10, '   / \  |', 13, 10, '      ===', 13, 10,13, 10,' OOPS!!!',13,10, ' Your attempts have completely left',13,10, '$'
;--------------------------------------------------------------------------------------------------------
animals_easy db 'dog','$'
animals_easy_guessed db '_ _ _',13,10,'$'
animals_medium db 'dolphine','$'
animals_med_guessed db '_ _ _ _ _ _ _ _',13,10,'$'
animals_hard db 'hippopotamus','$'
animals_hard_guessed db '_ _ _ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
colors_easy db 'red','$'
colors_easy_guessed db '_ _ _',13,10,'$'
colors_medium db 'purple','$'
colors_med_guessed db '_ _ _ _ _ _',13,10,'$'
colors_hard db 'chartreuse','$'
colors_hard_guessed db '_ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
home_easy db 'chair','$'
home_easy_guessed db '_ _ _ _ _',13,10,'$'
home_medium db 'refrigerator','$'
home_med_guessed db '_ _ _ _ _ _ _ _ _ _ _ _',13,10,'$'
home_hard db 'chandelier','$'
home_hard_guessed db '_ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
clothes_easy db 'shirt','$'
clothes_easy_guessed db '_ _ _ _ _',13,10,'$'
clothes_medium db 'sweater','$'
clothes_med_guessed db '_ _ _ _ _ _ _',13,10,'$'
clothes_hard db 'cardigan','$'
clothes_hard_guessed db '_ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
subjects_easy db 'math','$'
subjects_easy_guessed db '_ _ _ _',13,10,'$'
subjects_medium db 'geography','$'
subjects_med_guessed db '_ _ _ _ _ _ _ _ _',13,10,'$'
subjects_hard db 'philosophy','$'
subjects_hard_guessed db '_ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
computer_easy db 'mouse','$'
computer_easy_guessed db '_ _ _ _ _',13,10,'$'
computer_medium db 'browser','$'   ;7
computer_med_guessed db '_ _ _ _ _ _ _',13,10,'$'
computer_hard db 'algorithm','$'   ;9
computer_hard_guessed db '_ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
food_easy db 'apple','$'  ;5
food_easy_guessed db '_ _ _ _ _',13,10,'$'
food_medium db 'pasta','$'     ;5
food_med_guessed db '_ _ _ _ _',13,10,'$'
food_hard db 'risotto','$'    ;7
food_hard_guessed db '_ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
jobs_easy db 'doctor','$'  ;6
jobs_easy_guessed db '_ _ _ _ _ _',13,10,'$'
jobs_medium db 'architect','$'     ;9
jobs_med_guessed db '_ _ _ _ _ _ _ _ _',13,10,'$'
jobs_hard db 'neurosurgeon','$'    ;12
jobs_hard_guessed db '_ _ _ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
sports_easy db 'football','$'  
sports_easy_guessed db '_ _ _ _ _ _ _ _',13,10,'$'
sports_medium db 'baseball','$'    ;8
sports_med_guessed db '_ _ _ _ _ _ _ _',13,10,'$'
sports_hard db 'cricket','$'   ;7
sports_hard_guessed db '_ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
countries_easy db 'india','$'  ;5
countries_easy_guessed db '_ _ _ _ _ _',13,10,'$'
countries_medium db 'kazakhstan','$'    ;10
countries_med_guessed db '_ _ _ _ _ _ _ _ _ _',13,10,'$'
countries_hard db 'liechtenstein','$'
countries_hard_guessed db '_ _ _ _ _ _ _ _ _ _ _ _ _',13,10,'$'
;--------------------------------------------------------------------------------------------------------
welcome_game db '                            Welcome to Hangman Game!', 13,10, '$'
guess_letter_message db 13,10,'_______________________________________________________________________________',13,10,13,10,'Guess a letter: $'
correct_guess_message db 13,10,'>>> You guessed correctly!','$'
wrong_guess_message db 13,10,'>>> Wrong guess!', 13, 10, '$'
game_over_message db'                                   ______________',13,10,'                                  |              |',13,10,'                                  | Game Over!!! |',13,10,'                                  |______________|','$'   
you_win_message db '                                 ___________',13,10,'                                |           |',13,10,'                                | You win:) |',13,10,'                                |___________|','$'
chosen_word_message db 13,10,13,10,'The chosen word: ','$'
;--------------------------------------------------------------------------------------------------------
starting_message db 13,10,13,10,' ------------------------------------------------------------------------------',13,10,' Starting...',13,10,' ------------------------------------------------------------------------------',13,10,'$'
category_choices_message db 13,10,'Choose the category you want: ',13,10,' 1- Animals',13,10,' 2- Colors',13,10,' 3- Home',13,10,' 4- Clothes',13,10,' 5- Subjects',13,10,' 6- Computer',13,10,' 7- Food',13,10,' 8- Jobs',13,10,' 9- Sports',13,10,' 0- Countries',13,10,13,10,'              __________________________________________________',13,10,'             |Note!!!                                           |',13,10,'             |                                                  |',13,10,'             |  You can write the number of chosen category or  |',13,10,'             |     if you want randomly, please press "r"       |',13,10,'             |__________________________________________________|',13,10,13,10,13,10,'Enter your choice: ','$'
difficulity_choices_message db 13,10,'How do you want the difficulty of word to be?',13,10,'1- Easy',13,10,'2- Medium',13,10,'3- Hard',13,10,'Enter the number: ','$'                                                                                                     
invalid_input db   13,10,' _________________________________________',13,10,'|                                         |',13,10,'| This is invalid input, please try again |',13,10,'|_________________________________________|',13,10,13,10,'$'
enter_valid_choice_message db 'Enter a valid choice, please: ','$'
seconds db ?
seconds_str db '00$'
game_instructions db 'Hangman is a game where you guess a hidden word one letter at a time.',13,10,'If you guess right, the letter is revealed.',13,10,'If you guess wrong, you lose an attempt.',13,10,'You win by guessing the word before losing all your attempts!',13,10,'$'
want_start_message db 'Do you want to start the game? press (y/n) >>> ','$'
guessed_letters_array db 26 dup(' ')          
entered_before_message db 13,10,"You entered this before",13,10,'$'
letters_guessed_message db 13, 10, "All letters you guessed before: ",'$'
;--------------------------------------------------------------------------------------------------------
word dw 0
attempts db 6 
input db ? 
difficulity_input db ?
;--------------------------------------------------------------------------------------------------------
.code
main proc
    mov ax, @data   
    mov ds, ax
    call dashed_hangman
    ;------------------Draw Dashed Hangman----------------------------------------
dashed_hangman proc
    lea dx, dashed_hangman_0 ;lea -> load effective address
    mov ah, 09h              ;mov -> move data from one location to another
    int 21h
    lea dx, dashed_hangman_1 ;dx -> 16-bit register & general purpose register 
    mov ah, 09h              ;ah -> refers to the higher 8-bits of the AX register
    int 21h
    lea dx, dashed_hangman_2
    mov ah, 09h              ;09h -> outputs the string pointed to by DX, ending in $
    int 21h
    lea dx, dashed_hangman_3
    mov ah, 09h              ;uses to string output
    int 21h
    lea dx, dashed_hangman_4
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_5
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_6
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_7
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_8
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_9
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_10
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_11
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_12
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_13
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_14
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_15
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_16
    mov ah, 09h
    int 21h
    lea dx, dashed_hangman_17
    mov ah, 09h
    int 21h
    ; Print Welcome Message
    lea dx, welcome_game
    mov ah, 09h
    int 21h
    lea dx, game_instructions
    mov ah, 09h
    int 21h
    jmp get_want_to_start_input ;jmp -> unconditional jump , redirects program execution to the specified label without any condition
    dashed_hangman endp         ;endp -> indicated the end of a procedure
;----------------------------------------------------------
get_want_to_start_input:
    lea dx, want_start_message
    mov ah, 09h
    int 21h
    mov ah, 01h     ;01h -> input a single character , waits for a keypress and return it in AL
    int 21h
    mov input, al
    call convert_to_lowercase
    cmp input, 'y'  ;compare the value stored in (input) with the character (y)
    jne check_if_n  ; jne -> jump if not equal
    jmp show_starting_message
check_if_n:
    cmp input, 'n'  ;cmp sets the zero flag depending on the result of comparison -> if equal, the zero flag is set to 1 >>> if not equal, the zero flag is set to zero
    jne check_if_not_n_y   ;jump if the zero flag is 0 (two perands not equal)
    jmp exit_game
check_if_not_n_y:
    call invalid_want_to_start_input
;----------------------------------------------------------
invalid_want_to_start_input:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
    jmp repeat_want_to_start
repeat_want_to_start:
    jmp get_want_to_start_input
invalid_category_choice:
    lea dx, enter_valid_choice_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    mov input, al
    call convert_to_lowercase
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    call chosenword
;----------------------------------------------------------
show_starting_message:
    lea dx, starting_message
    mov ah, 09h
    int 21h
    jmp show_category_choices
show_category_choices:
    lea dx, category_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    mov input, al
    call convert_to_lowercase
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    call chosenword
;--------------------------------
chosenword proc
cmp input, '1'
    je animals_category ;je -> jump if equal 
cmp input, '2'
    je colors_category
cmp input, '3'
    je home_category
cmp input, '4'
    je clothes_category
cmp input, '5'
    je subjects_category
cmp input, '6'
    je computer_category
cmp input, '7'
    je food_category
cmp input, '8'
    je jobs_category
cmp input, '9'
    je sports_category
cmp input, '0'
     je countries_category 
cmp input, 'r'
    je random_word
jmp invalid_category_choice

animals_category:
call animals
colors_category:
call colors
home_category:
call home
clothes_category:
call clothes
subjects_category:
call subjects
computer_category:
call computer
food_category:
call food
jobs_category:
call jobs
sports_category:
call sports
countries_category:
call countries
random_word:
call Random
chosenword endp
;---------------------------------------------------------
Random proc
   ; Get the current time
    mov ah, 2Ch          ; DOS function to get the time
    int 21h            
   ; Store seconds in a variable
    mov [seconds], dh    ; DH register contains the seconds  
    ; Convert seconds to ASCII string
    mov al, [seconds]
    mov ah, 0        ; clears the ah register
    mov bl, 10       ; 10 is stored in bl 
    div bl           ; divides AX by bl -> the quotient is stored in al , the reminder is stored in ah
    add ah, '0'      ; Convert tens to ASCII
    add al, '0'      ; Convert ones to ASCII
    mov [seconds_str], ah   ;stores ah value in the first of the second_str array
    mov [seconds_str + 1], al   ;stores al value in the second of the second_str array
    ; Load and compare the converted seconds
    lea si, [seconds_str]    
   mov al, [si]             ; Load first character ('tens') into AL
   mov ah, [si + 1]         ; Load second character ('ones') into AH   
   cmp ax, '00'       
    jne Random_01
    jmp countriesHard
Random_01:
    cmp ax, '01'        
    jne Random_02
    jmp computerMedium
Random_02:
    cmp ax, '02'       
    jne Random_03
    jmp animalsHard
Random_03: 
    cmp ax, '03'       
    jne Random_04
    jmp jobsEasy
Random_04:
    cmp ax, '04'       
    jne Random_05
    jmp colorsMedium
Random_05:
    cmp ax, '05'        
    jne Random_06
    jmp clothesHard
Random_06:
    cmp ax, '06'       
    jne Random_07
    jmp homeEasy
Random_07:
    cmp ax, '07'        
    jne Random_08
    jmp homeMedium
Random_08:
    cmp ax, '08'        
    jne Random_09
    jmp foodHard
Random_09:
    cmp ax, '09'         
    jne Random_10
    jmp clothesEasy
Random_10:
    cmp ax, '10'         
    jne Random_11
    jmp clothesMedium
Random_11:
    cmp ax, '11'        
    jne Random_12
    jmp clothesHard
Random_12:
    cmp ax, '12'       
    jne Random_13
    jmp subjectsEasy
Random_13:
    cmp ax, '13'       
    jne Random_14
    jmp sportsMedium
Random_14:
    cmp ax, '14'       
    jne Random_15
    jmp subjectsHard
Random_15:
    cmp ax, '15'        
    jne Random_16
    jmp computerEasy
Random_16:
    cmp ax, '16'       
    jne Random_17
    jmp animalsMedium
Random_17:
    cmp ax, '17'        
    jne Random_18
    jmp computerHard
Random_18:
    cmp ax, '18'        
    jne Random_19
    jmp foodEasy
Random_19:
    cmp ax, '19'        
    jne Random_20
    jmp foodMedium
Random_20:
    cmp ax, '20'        
    jne Random_21
    jmp homeHard
Random_21:
    cmp ax, '21'       
    jne Random_22
    jmp jobsEasy
Random_22:
    cmp ax, '22'       
     jne Random_23
    jmp jobsMedium
Random_23:
    cmp ax, '23'      
     jne Random_24
    jmp jobsHard
Random_24:
    cmp ax, '24'      
     jne Random_25
    jmp sportsEasy
Random_25:
    cmp ax, '25'      
     jne Random_26
    jmp sportsMedium
Random_26:
    cmp ax, '26'     
     jne Random_27
    jmp sportsHard
Random_27:
    cmp ax, '27'      
     jne Random_28
    jmp countriesEasy
Random_28:
    cmp ax, '28'      
     jne Random_29
    jmp countriesMedium
Random_29:
    cmp ax, '29'     
     jne Random_30
    jmp countriesHard
Random_30:
    cmp ax, '30'       
     jne Random_31
    jmp animalsEasy
Random_31:
    cmp ax, '31'     
      jne Random_32
      jmp animalsMedium
Random_32:
      cmp ax, '32'     
      jne Random_33
      jmp animalsHard
Random_33:
      cmp ax, '33'      
      jne Random_34
      jmp colorsEasy
Random_34:
      cmp ax, '34'      
      jne Random_35
      jmp colorsMedium
Random_35:
      cmp ax, '35'      
      jne Random_36
    jmp colorsHard
Random_36:
    cmp ax, '36'      
      jne Random_37
    jmp homeEasy
Random_37:
    cmp ax, '37'     
      jne Random_38
    jmp homeMedium
Random_38:
    cmp ax, '38'     
      jne Random_39
    jmp homeHard
Random_39:
    cmp ax, '39'      
     jne Random_40
    jmp clothesEasy
Random_40:
    cmp ax, '40'     
      jne Random_41
    jmp clothesMedium
Random_41:
    cmp ax, '41'    
      jne Random_42
      jmp colorsHard
Random_42:
      cmp ax, '42'    
    jne Random_43
    jmp subjectsEasy
Random_43:
    cmp ax, '43'    
      jne Random_44
    jmp subjectsMedium
Random_44:
    cmp ax, '44'    
      jne Random_45
    jmp subjectsHard
Random_45:
    cmp ax, '45'    
      jne Random_46
    jmp computerEasy
Random_46:
    cmp ax, '46'     
      jne Random_47
    jmp computerMedium
Random_47:
    cmp ax, '47'    
      jne Random_48
    jmp computerHard
Random_48:
    cmp ax, '48'    
      jne Random_49
    jmp foodEasy
Random_49:
    cmp ax, '49'    
      jne Random_50
    jmp foodMedium
Random_50:
    cmp ax, '50'     
      jne Random_51
    jmp foodHard
Random_51:
    cmp ax, '51'    
       jne Random_52
       jmp colorsEasy
Random_52:
    cmp ax, '52'    
       jne Random_53
    jmp jobsMedium
Random_53:
    cmp ax, '53'    
       jne Random_54
    jmp jobsHard
Random_54:
    cmp ax, '54'    
       jne Random_55
    jmp sportsEasy
Random_55:
    cmp ax, '55'  
       jne Random_56
       jmp subjectsMedium
Random_56:
    cmp ax, '56'   
       jne Random_57
    jmp sportsHard
Random_57:
    cmp ax, '57'    
       jne Random_58
    jmp countriesEasy
Random_58:
    cmp ax, '58'    
       jne Random_59
    jmp countriesMedium
Random_59:
    cmp ax, '59'        
    jmp animalsEasy
Random endp
;---------------------------------------------------------
start_game: 
    lea dx, chosen_word_message ;The chosen word: 
    mov ah, 09h
    int 21h
    call print_guessed
;----------------------------------------------------------
print_guessed proc
    lea ax, animals_easy
    cmp word, ax
    jne print_guessed_animal_medium
    jmp print_animalEasy    ;print _ _ _
print_guessed_animal_medium:
    lea ax, animals_medium
    cmp word, ax
    jne print_guessed_animal_hard
    jmp print_animalMed
print_guessed_animal_hard:
    lea ax, animals_hard
    cmp word, ax
    jne print_guessed_color_easy
    jmp print_animalHard
print_guessed_color_easy:
    lea ax, colors_easy
    cmp word, ax
    jne print_guessed_color_medium
    jmp print_colorsEasy
print_guessed_color_medium:
    lea ax, colors_medium
    cmp word, ax
    jne print_guessed_color_hard
    jmp print_colorsMed
print_guessed_color_hard:
    lea ax, colors_hard
    cmp word, ax
    jne print_guessed_home_easy
    jmp print_colorsHard
print_guessed_home_easy:
    lea ax, home_easy
    cmp word, ax
    jne print_guessed_home_medium
    jmp print_homeEasy
print_guessed_home_medium:
    lea ax, home_medium
    cmp word, ax
    jne print_guessed_home_hard
    jmp print_homeMed
print_guessed_home_hard:
    lea ax, home_hard
    cmp word, ax
    jne print_guessed_clothes_easy
    jmp print_homeHard
print_guessed_clothes_easy:
    lea ax, clothes_easy
    cmp word, ax
    jne print_guessed_clothes_medium
    jmp print_clothesEasy
print_guessed_clothes_medium:
    lea ax, clothes_medium
    cmp word, ax
    jne print_guessed_clothes_hard
    jmp print_clothesMed
print_guessed_clothes_hard:
    lea ax, clothes_hard
    cmp word, ax
    jne print_guessed_subject_easy
    jmp print_clothesHard
print_guessed_subject_easy:
    lea ax, subjects_easy
    cmp word, ax
    jne print_guessed_subject_medium
    jmp print_subjectsEasy
print_guessed_subject_medium:
    lea ax, subjects_medium
    cmp word, ax
    jne print_guessed_subject_hard
    jmp print_subjectsMed
print_guessed_subject_hard:
    lea ax, subjects_hard
    cmp word, ax
    jne print_guessed_computer_easy
    jmp print_subjectsHard
print_guessed_computer_easy:
    lea ax, computer_easy
    cmp word, ax
    jne print_guessed_computer_medium
    jmp print_computerEasy
print_guessed_computer_medium:
    lea ax, computer_medium
    cmp word, ax
    jne print_guessed_computer_hard
    jmp print_computerMed
print_guessed_computer_hard:
    lea ax, computer_hard
    cmp word, ax
    jne print_guessed_food_easy
    jmp print_computerHard
print_guessed_food_easy:
    lea ax, food_easy
    cmp word, ax
    jne print_guessed_food_medium
    jmp print_foodEasy
print_guessed_food_medium:
    lea ax, food_medium
    cmp word, ax
    jne print_guessed_food_hard
    jmp print_foodMed
print_guessed_food_hard:
    lea ax, food_hard
    cmp word, ax
    jne print_guessed_job_easy
    jmp print_foodHard
print_guessed_job_easy:
    lea ax, jobs_easy
    cmp word, ax
    jne print_guessed_job_medium
    jmp print_jobsEasy
print_guessed_job_medium:
    lea ax, jobs_medium
    cmp word, ax
    jne print_guessed_job_hard
    jmp print_jobsMed
print_guessed_job_hard:
    lea ax, jobs_hard
    cmp word, ax
    jne print_guessed_sport_easy
    jmp print_jobsHard
print_guessed_sport_easy:
    lea ax, sports_easy
    cmp word, ax
    jne print_guessed_sport_medium
    jmp print_sportsEasy
print_guessed_sport_medium:
    lea ax, sports_medium
    cmp word, ax
    jne print_guessed_sport_hard
    jmp print_sportsMed
print_guessed_sport_hard:
    lea ax, sports_hard
    cmp word, ax
    jne print_guessed_country_easy
    jmp print_sportsHard
print_guessed_country_easy:
    lea ax, countries_easy
    cmp word, ax
    jne print_guessed_country_medium
    jmp print_countriesEasy
print_guessed_country_medium:
    lea ax, countries_medium
    cmp word, ax
    jne print_guessed_country_hard
    jmp print_countriesMed
print_guessed_country_hard:
    lea ax, countries_hard
    cmp word, ax
    jmp print_countriesHard
;---------------------------------------------------------
print_animalEasy:
    lea dx, animals_easy_guessed    ;print _ _ _
    mov ah, 09h
    int 21h
    jmp continue_game
print_animalMed:
    lea dx, animals_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_animalHard:
    lea dx, animals_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_colorsEasy:
    lea dx, colors_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_colorsMed:
    lea dx, colors_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_colorsHard:
    lea dx, colors_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_homeEasy:
    lea dx, home_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_homeMed:
    lea dx, home_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_homeHard:
    lea dx, home_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_clothesEasy:
    lea dx, clothes_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_clothesMed:
    lea dx,clothes_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_clothesHard:
    lea dx, clothes_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_subjectsEasy:
    lea dx, subjects_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_subjectsMed:
    lea dx,subjects_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_subjectsHard:
    lea dx, subjects_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_computerEasy:
    lea dx, computer_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_computerMed:
    lea dx,computer_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_computerHard:
    lea dx, computer_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_foodEasy:
    lea dx, food_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_foodMed:
    lea dx,food_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_foodHard:
    lea dx, food_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_jobsEasy:
    lea dx, jobs_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_jobsMed:
    lea dx,jobs_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_jobsHard:
    lea dx, jobs_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_sportsEasy:
    lea dx, sports_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_sportsMed:
    lea dx,sports_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_sportsHard:
    lea dx, sports_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_countriesEasy:
    lea dx, countries_easy_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_countriesMed:
    lea dx,countries_med_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_countriesHard:
    lea dx, countries_hard_guessed
    mov ah, 09h
    int 21h
    jmp continue_game
print_guessed endp
;---------------------------------------------------------
continue_game:
    ; Prompt for input
    lea dx, guess_letter_message    ;print guess a letter:
    mov ah, 09h
    int 21h
    ; Read a character from user
    mov ah, 01h     
    int 21h
    mov input, al
    ; Convert input to lowercase
    call convert_to_lowercase
    ; Print new line after input
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    mov dl, 0Dh ; Carriage return
    mov ah, 02h ; Function to print character
    int 21h
search_print_guessed_array:
    lea si, guessed_letters_array             
    mov cx, 26              
    mov al, input            
search_loop:
    cmp byte ptr [si], al    ;The byte ptr part specifies that the operand is a byte of data (8 bits)
    je found         
    cmp byte ptr [si],' '    
    je not_found           
    inc si                   
    loop search_loop          
found:
    lea dx, entered_before_message
    mov ah, 09h
    int 21h
    call continue_game
not_found:
    ; Store the input letter in the first empty slot
    mov byte ptr [si], al
    call found_in_word
display_array:
    ; Display all elements of the guessed_letters_array
    lea dx, letters_guessed_message
    mov ah, 09h
    int 21h
    lea si, guessed_letters_array
    mov cx, 26
print_loop:
    mov al, [si]              ; Get the character from the guessed_letters_array
    cmp al, ' '               ; Skip empty slots
    je skip_print
    mov dl, al                ; Move the character to DL
    mov ah, 02h
    int 21h                   ; Print the character
    ; Print a space after the character
    mov dl, ' '               ; Set DL to space character
    mov ah, 02h
    int 21h                   ; Print the space
skip_print:
    inc si                    ; Move to the next guessed_letters_array element
    loop print_loop
jmp continue_game ; If not all letters are guessed, continue the game
;----------------------------------------------------------
found_in_word proc
    mov si, word
    lea ax, animals_easy
    cmp word, ax
    jne found_in_animal_medium
    jmp animalEasycheck
found_in_animal_medium:
    lea ax, animals_medium
    cmp word, ax
    jne found_in_animal_hard
    jmp animalMedcheck
found_in_animal_hard:
    lea ax, animals_hard
    cmp word, ax
    jne found_in_color_easy
    jmp animalHardcheck
found_in_color_easy:
    lea ax, colors_easy
    cmp word, ax
    jne found_in_color_medium
    jmp colorsEasycheck
found_in_color_medium:
    lea ax, colors_medium
    cmp word, ax
    jne found_in_color_hard
    jmp colorsMedcheck
found_in_color_hard:
    lea ax, colors_hard
    cmp word, ax
    jne found_in_home_easy
    jmp colorsHardcheck
found_in_home_easy:
    lea ax, home_easy
    cmp word, ax
    jne found_in_home_medium
    jmp homeEasycheck
found_in_home_medium:
    lea ax, home_medium
    cmp word, ax
    jne found_in_home_hard
    jmp homeMedcheck
found_in_home_hard:
    lea ax, home_hard
    cmp word, ax
    jne found_in_clothes_easy
    jmp homeHardcheck
found_in_clothes_easy:
    lea ax, clothes_easy
    cmp word, ax
    jne found_in_clothes_medium
    jmp clothesEasycheck
found_in_clothes_medium:
    lea ax, clothes_medium
    cmp word, ax
    jne found_in_clothes_hard
    jmp clothesMedcheck
found_in_clothes_hard:
    lea ax, clothes_hard
    cmp word, ax
    jne found_in_subject_easy
    jmp clothesHardcheck
found_in_subject_easy:
    lea ax, subjects_easy
    cmp word, ax
    jne found_in_subject_medium
    jmp subjectsEasycheck
found_in_subject_medium:
    lea ax, subjects_medium
    cmp word, ax
    jne found_in_subject_hard
    jmp subjectsMedcheck
found_in_subject_hard:
    lea ax, subjects_hard
    cmp word, ax
    jne found_in_computer_easy
    jmp subjectsHardcheck
found_in_computer_easy:
    lea ax, computer_easy
    cmp word, ax
    jne found_in_computer_medium
    jmp computerEasycheck
found_in_computer_medium:
    lea ax, computer_medium
    cmp word, ax
    jne found_in_computer_hard
    jmp computerMedcheck
found_in_computer_hard:
    lea ax, computer_hard
    cmp word, ax
    jne found_in_food_easy
    jmp computerHardcheck
found_in_food_easy:
    lea ax, food_easy
    cmp word, ax
    jne found_in_food_medium
    jmp foodEasycheck
found_in_food_medium:
    lea ax, food_medium
    cmp word, ax
    jne found_in_food_hard
    jmp foodMedcheck
found_in_food_hard:
    lea ax,food_hard
    cmp word, ax
    jne found_in_job_easy
    jmp foodHardcheck
found_in_job_easy:
    lea ax, jobs_easy
    cmp word, ax
    jne found_in_job_medium
    jmp jobsEasycheck
found_in_job_medium:
    lea ax, jobs_medium
    cmp word, ax
    jne found_in_job_hard
    jmp jobsMedcheck
found_in_job_hard:
    lea ax, jobs_hard
    cmp word, ax
    jne found_in_sport_easy
    jmp jobsHardcheck
found_in_sport_easy:
    lea ax, sports_easy
    cmp word, ax
    jne found_in_sport_medium
    jmp sportsEasycheck
found_in_sport_medium:
    lea ax, sports_medium
    cmp word, ax
    jne found_in_sport_hard
    jmp sportsMedcheck
found_in_sport_hard:
    lea ax, sports_hard
    cmp word, ax
    jne found_in_country_easy
    jmp sportsHardcheck
found_in_country_easy:
    lea ax, countries_easy
    cmp word, ax
    jne found_in_country_medium
    jmp countriesEasycheck
found_in_country_medium:
    lea ax, countries_medium
    cmp word, ax
    jne found_in_country_hard
    jmp countriesMedcheck
found_in_country_hard:
    lea ax, countries_hard
    cmp word, ax
    jmp countriesHardcheck
;-----------------------------------------------------
animalEasycheck:
    mov di, offset animals_easy_guessed
    mov cx, 3 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
animalMedcheck:
    mov di, offset animals_med_guessed
    mov cx, 8 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
animalHardcheck:
    mov di, offset animals_hard_guessed
    mov cx, 12 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
colorsEasycheck:
    mov di, offset colors_easy_guessed
    mov cx, 3 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
colorsMedcheck:
    mov di, offset colors_med_guessed
    mov cx, 6 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
colorsHardcheck:
    mov di, offset colors_hard_guessed
    mov cx, 10 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
homeEasycheck:
    mov di, offset home_easy_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
homeMedcheck:
    mov di, offset home_med_guessed
    mov cx, 12 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
homeHardcheck:
    mov di, offset home_hard_guessed
    mov cx, 10 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
clothesEasycheck:
    mov di, offset clothes_easy_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
clothesMedcheck:
    mov di, offset clothes_med_guessed
    mov cx, 7 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
clothesHardcheck:
    mov di, offset clothes_hard_guessed
    mov cx, 8 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
subjectsEasycheck:
    mov di, offset subjects_easy_guessed
    mov cx, 4 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
subjectsMedcheck:
    mov di, offset subjects_med_guessed
    mov cx, 9 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
subjectsHardcheck:
    mov di, offset subjects_hard_guessed
    mov cx,10 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
computerEasycheck:
    mov di, offset computer_easy_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
computerMedcheck:
    mov di, offset computer_med_guessed
    mov cx, 7 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
computerHardcheck:
    mov di, offset computer_hard_guessed
    mov cx,9 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
foodEasycheck:
    mov di, offset food_easy_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
foodMedcheck:
    mov di, offset food_med_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
foodHardcheck:
    mov di, offset food_hard_guessed
    mov cx,7 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
jobsEasycheck:
    mov di, offset jobs_easy_guessed
    mov cx, 6 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
jobsMedcheck:
    mov di, offset jobs_med_guessed
    mov cx, 9 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
jobsHardcheck:
    mov di, offset jobs_hard_guessed
    mov cx,12 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
sportsEasycheck:
    mov di, offset sports_easy_guessed
    mov cx, 8 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
sportsMedcheck:
    mov di, offset sports_med_guessed
    mov cx, 8 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
sportsHardcheck:
    mov di, offset sports_hard_guessed
    mov cx,7 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
countriesEasycheck:
    mov di, offset countries_easy_guessed
    mov cx, 5 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
countriesMedcheck:
    mov di, offset countries_med_guessed
    mov cx, 10 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
countriesHardcheck:
    mov di, offset countries_hard_guessed
    mov cx,13 ; Length of the word
    mov bl, 0 ; Correct guess flag
    jmp check_letter
found_in_word endp
;-------------------------------------
check_letter:
    cmp cx, 0
    je check_attempts ; If no letters left, check attempts
    mov al, [si] ; Load character from word
    cmp al, input ; Compare with guessed letter
    jne next_letter ; If not equal, continue
    mov al, input ; Load input into AL
    mov [di], al ; Update guessed letters
    mov bl, 1 ; Set correct guess flag
next_letter:
    inc si ; Move to next letter in word
    add di, 2 ; Move to next position in guessed array
    loop check_letter
check_attempts:
    cmp bl, 1
    je correct_guess ; If correct guess, continue game
    dec attempts
    lea dx, wrong_guess_message
    mov ah, 09h
    int 21h
    call draw_hangman ; Draw hangman figure based on attempts
    call print_updated_guessed
correct_guess:
    lea dx, correct_guess_message
    mov ah, 09h
    int 21h
    call print_updated_guessed
end_turn:
    cmp attempts, 0
    je game_over ; If no attempts left, game over
    call check_end_turn
check_win:
    cmp cx, 0
    je win_game
    cmp byte ptr [si], '_'
    je not_won ; If any letter is still '_', continue checking
    add si, 2
    loop check_win
    jmp win_game ; If we get here, all letters are guessed
not_won:
    jmp display_array
win_game:
    lea dx, you_win_message
    mov ah, 09h
    int 21h
    jmp exit_game
game_over:
    lea dx, game_over_message
    mov ah, 09h
    int 21h
exit_game:
    mov ah, 4Ch
    int 21h
;----------------------------------------------------------
print_updated_guessed proc
    lea ax, animals_easy
    cmp word, ax
    jne updated_guessed_animal_medium
    jmp print_animals_easy_guessed_again
updated_guessed_animal_medium:
    lea ax, animals_medium
    cmp word, ax
    jne updated_guessed_animal_hard
    jmp print_animals_med_guessed_again
updated_guessed_animal_hard:
    lea ax, animals_hard
    cmp word, ax
    jne updated_guessed_color_easy
    jmp print_animals_hard_guessed_again
updated_guessed_color_easy:
    lea ax, colors_easy
    cmp word, ax
    jne updated_guessed_color_medium
    jmp print_colors_easy_guessed_again
updated_guessed_color_medium:
    lea ax, colors_medium
    cmp word, ax
    jne updated_guessed_color_hard
    jmp print_colors_med_guessed_again
updated_guessed_color_hard:
    lea ax, colors_hard
    cmp word, ax
    jne updated_guessed_home_easy
    jmp print_colors_hard_guessed_again
updated_guessed_home_easy:
    lea ax, home_easy
    cmp word, ax
    jne updated_guessed_home_medium
    jmp print_home_easy_guessed_again
updated_guessed_home_medium:
    lea ax, home_medium
    cmp word, ax
    jne updated_guessed_home_hard
    jmp print_home_med_guessed_again
updated_guessed_home_hard:
    lea ax, home_hard
    cmp word, ax
    jne updated_guessed_clothes_easy
    jmp print_home_hard_guessed_again
updated_guessed_clothes_easy:
    lea ax, clothes_easy
    cmp word, ax
    jne updated_guessed_clothes_medium
    jmp print_clothes_easy_guessed_again
updated_guessed_clothes_medium:
    lea ax, clothes_medium
    cmp word, ax
    jne updated_guessed_clothes_hard
    jmp print_clothes_med_guessed_again
updated_guessed_clothes_hard:
    lea ax, clothes_hard
    cmp word, ax
    jne updated_guessed_subject_easy
    jmp print_clothes_hard_guessed_again
updated_guessed_subject_easy:
    lea ax,subjects_easy
    cmp word, ax
    jne updated_guessed_subject_medium
    jmp print_subjects_easy_guessed_again
updated_guessed_subject_medium:
    lea ax, subjects_medium
    cmp word, ax
    jne updated_guessed_subject_hard
    jmp print_subjects_med_guessed_again
updated_guessed_subject_hard:
    lea ax, subjects_hard
    cmp word, ax
    jne updated_guessed_computer_easy
    jmp print_subjects_hard_guessed_again
updated_guessed_computer_easy:
    lea ax,computer_easy
    cmp word, ax
    jne updated_guessed_computer_medium
    jmp print_computer_easy_guessed_again
updated_guessed_computer_medium:
    lea ax, computer_medium
    cmp word, ax
    jne updated_guessed_computer_hard
    jmp print_computer_med_guessed_again
updated_guessed_computer_hard:
    lea ax, computer_hard
    cmp word, ax
    jne updated_guessed_food_easy
    jmp print_computer_hard_guessed_again
updated_guessed_food_easy:
    lea ax,food_easy
    cmp word, ax
    jne updated_guessed_food_medium
    jmp print_food_easy_guessed_again
updated_guessed_food_medium:
    lea ax, food_medium
    cmp word, ax
    jne updated_guessed_food_hard
    jmp print_food_med_guessed_again
updated_guessed_food_hard:
    lea ax, food_hard
    cmp word, ax
    jne updated_guessed_job_easy
    jmp print_food_hard_guessed_again
updated_guessed_job_easy:
    lea ax,jobs_easy
    cmp word, ax
    jne updated_guessed_job_medium
    jmp print_jobs_easy_guessed_again
updated_guessed_job_medium:
    lea ax, jobs_medium
    cmp word, ax
    jne updated_guessed_job_hard
    jmp print_jobs_med_guessed_again
updated_guessed_job_hard:
    lea ax, jobs_hard
    cmp word, ax
    jne updated_guessed_sport_easy
    jmp print_jobs_hard_guessed_again
updated_guessed_sport_easy:
    lea ax,sports_easy
    cmp word, ax
    jne updated_guessed_sport_medium
    jmp print_sports_easy_guessed_again
updated_guessed_sport_medium:
    lea ax, sports_medium
    cmp word, ax
    jne updated_guessed_sport_hard
    jmp print_sports_med_guessed_again
updated_guessed_sport_hard:
    lea ax, sports_hard
    cmp word, ax
    jne updated_guessed_country_easy
    jmp print_sports_hard_guessed_again
updated_guessed_country_easy:
    lea ax,countries_easy
    cmp word, ax
    jne updated_guessed_country_medium
    jmp print_countries_easy_guessed_again
updated_guessed_country_medium:
    lea ax, countries_medium
    cmp word, ax
    jne updated_guessed_country_hard
    jmp print_countries_med_guessed_again
updated_guessed_country_hard:
    lea ax, countries_hard
    cmp word, ax
    jmp print_countries_hard_guessed_again
;-----------------------------------------------------
print_animals_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,animals_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_animals_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,animals_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_animals_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, animals_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_colors_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,colors_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_colors_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, colors_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_colors_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, colors_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_home_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,home_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_home_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, home_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_home_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, home_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_clothes_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,clothes_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_clothes_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, clothes_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_clothes_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, clothes_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_subjects_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,subjects_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_subjects_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,subjects_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_subjects_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, subjects_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_computer_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,computer_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_computer_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,computer_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_computer_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, computer_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_food_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,food_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_food_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,food_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_food_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, food_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_jobs_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,jobs_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_jobs_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,jobs_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_jobs_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, jobs_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_sports_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,sports_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_sports_med_guessed_again:
     lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,sports_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_sports_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, sports_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_countries_easy_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,countries_easy_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_countries_med_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx,countries_med_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_countries_hard_guessed_again:
    lea dx, chosen_word_message
    mov ah, 09h
    int 21h
    lea dx, countries_hard_guessed
    mov ah, 09h
    int 21h
    jmp end_turn
print_updated_guessed endp
;--------------------------------
check_end_turn proc
    lea ax, animals_easy
    cmp word, ax
    jne end_turn_animal_medium
    jmp use_animal_easy_guessed
end_turn_animal_medium:
    lea ax, animals_medium
    cmp word, ax
    jne end_turn_animal_hard
    jmp use_animal_med_guessed
end_turn_animal_hard:
    lea ax, animals_hard
    cmp word, ax
    jne end_turn_color_easy
    jmp use_animal_hard_guessed
end_turn_color_easy:
    lea ax, colors_easy
    cmp word, ax
    jne end_turn_color_medium
    jmp use_colors_easy_guessed
end_turn_color_medium:
    lea ax, colors_medium
    cmp word, ax
    jne end_turn_color_hard
    jmp use_colors_med_guessed
end_turn_color_hard:
    lea ax, colors_hard
    cmp word, ax
    jne end_turn_home_easy
    jmp use_colors_hard_guessed
end_turn_home_easy:
    lea ax, home_easy
    cmp word, ax
    jne end_turn_home_medium
    jmp use_home_easy_guessed
end_turn_home_medium:
    lea ax, home_medium
    cmp word, ax
    jne end_turn_home_hard
    jmp use_home_med_guessed
end_turn_home_hard:
    lea ax, home_hard
    cmp word, ax
    jne end_turn_clothes_easy
    jmp use_home_hard_guessed
end_turn_clothes_easy:
    lea ax, clothes_easy
    cmp word, ax
    jne end_turn_clothes_medium
    jmp use_clothes_easy_guessed
end_turn_clothes_medium:
    lea ax, clothes_medium
    cmp word, ax
    jne end_turn_clothes_hard
    jmp use_clothes_med_guessed
end_turn_clothes_hard:
    lea ax, clothes_hard
    cmp word, ax
    jne end_turn_subject_easy
    jmp use_clothes_hard_guessed
end_turn_subject_easy:
    lea ax, subjects_easy
    cmp word, ax
    jne end_turn_subject_medium
    jmp use_subjects_easy_guessed
end_turn_subject_medium:
    lea ax, subjects_medium
    cmp word, ax
    jne end_turn_subject_hard
    jmp use_subjects_med_guessed
end_turn_subject_hard:
    lea ax, subjects_hard
    cmp word, ax
    jne end_turn_computer_easy
    jmp use_subjects_hard_guessed
end_turn_computer_easy:
    lea ax, computer_easy
    cmp word, ax
    jne end_turn_computer_medium
    jmp use_computer_easy_guessed
end_turn_computer_medium:
    lea ax, computer_medium
    cmp word, ax
    jne end_turn_computer_hard
    jmp use_computer_med_guessed
end_turn_computer_hard:
    lea ax, computer_hard
    cmp word, ax
    jne end_turn_food_easy
    jmp use_computer_hard_guessed
end_turn_food_easy:
    lea ax, food_easy
    cmp word, ax
    jne end_turn_food_medium
    jmp use_food_easy_guessed
end_turn_food_medium:
    lea ax, food_medium
    cmp word, ax
    jne end_turn_food_hard
    jmp use_food_med_guessed
end_turn_food_hard:
    lea ax, food_hard
    cmp word, ax
    jne end_turn_job_easy
    jmp use_food_hard_guessed
end_turn_job_easy:
    lea ax, jobs_easy
    cmp word, ax
    jne end_turn_job_medium
    jmp use_jobs_easy_guessed
end_turn_job_medium:
    lea ax, jobs_medium
    cmp word, ax
    jne end_turn_job_hard
    jmp use_jobs_med_guessed
end_turn_job_hard:
    lea ax, jobs_hard
    cmp word, ax
    jne end_turn_sport_easy
    jmp use_jobs_hard_guessed
end_turn_sport_easy:
    lea ax, sports_easy
    cmp word, ax
    jne end_turn_sport_medium
    jmp use_sports_easy_guessed
end_turn_sport_medium:
    lea ax, sports_medium
    cmp word, ax
    jne end_turn_sport_hard
    jmp use_sports_med_guessed
end_turn_sport_hard:
    lea ax, sports_hard
    cmp word, ax
    jne end_turn_country_easy
    jmp use_sports_hard_guessed
end_turn_country_easy:
    lea ax, countries_easy
    cmp word, ax
    jne end_turn_country_medium
    jmp use_countries_easy_guessed
end_turn_country_medium:
    lea ax, countries_medium
    cmp word, ax
    jne end_turn_country_hard
    jmp use_countries_med_guessed
end_turn_country_hard:
    lea ax, countries_hard
    cmp word, ax
    jmp use_countries_hard_guessed
;----------------------------------------------------------------
use_animal_easy_guessed:
    lea si, animals_easy_guessed
    mov cx, 3
    mov bx, 0
    jmp check_win
use_animal_med_guessed:
    lea si, animals_med_guessed
    mov cx, 8
    mov bx, 0
    jmp check_win
use_animal_hard_guessed:
    lea si, animals_hard_guessed
    mov cx, 12
    mov bx, 0
    jmp check_win
use_colors_easy_guessed:
    lea si, colors_easy_guessed
    mov cx, 3
    mov bx, 0
    jmp check_win
use_colors_med_guessed:
    lea si, colors_med_guessed
    mov cx, 6
    mov bx, 0
    jmp check_win
use_colors_hard_guessed:
    lea si, colors_hard_guessed
    mov cx, 10
    mov bx, 0
    jmp check_win
use_home_easy_guessed:
    lea si, home_easy_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_home_med_guessed:
    lea si, home_med_guessed
    mov cx, 12
    mov bx, 0
    jmp check_win
use_home_hard_guessed:
    lea si, home_hard_guessed
    mov cx, 10
    mov bx, 0
    jmp check_win
use_clothes_easy_guessed:
    lea si, clothes_easy_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_clothes_med_guessed:
    lea si, clothes_med_guessed
    mov cx, 7
    mov bx, 0
    jmp check_win
use_clothes_hard_guessed:
    lea si, clothes_hard_guessed
    mov cx, 8
    mov bx, 0
    jmp check_win
use_subjects_easy_guessed:
    lea si, subjects_easy_guessed
    mov cx, 4
    mov bx, 0
    jmp check_win
use_subjects_med_guessed:
    lea si, subjects_med_guessed
    mov cx, 9
    mov bx, 0
    jmp check_win
use_subjects_hard_guessed:
    lea si, subjects_hard_guessed
    mov cx, 10
    mov bx, 0
    jmp check_win
use_computer_easy_guessed:
    lea si, computer_easy_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_computer_med_guessed:
    lea si, computer_med_guessed
    mov cx, 7
    mov bx, 0
    jmp check_win
use_computer_hard_guessed:
    lea si, computer_hard_guessed
    mov cx, 9
    mov bx, 0
    jmp check_win
use_food_easy_guessed:
    lea si, food_easy_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_food_med_guessed:
    lea si, food_med_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_food_hard_guessed:
    lea si, food_hard_guessed
    mov cx, 7
    mov bx, 0
    jmp check_win
use_jobs_easy_guessed:
    lea si, jobs_easy_guessed
    mov cx, 6
    mov bx, 0
    jmp check_win
use_jobs_med_guessed:
    lea si, jobs_med_guessed
    mov cx, 9
    mov bx, 0
    jmp check_win
use_jobs_hard_guessed:
lea si, jobs_hard_guessed
    mov cx, 12
    mov bx, 0
    jmp check_win
use_sports_easy_guessed:
    lea si, sports_easy_guessed
    mov cx, 8
    mov bx, 0
    jmp check_win
use_sports_med_guessed:
    lea si, sports_med_guessed
    mov cx, 8
    mov bx, 0
    jmp check_win
use_sports_hard_guessed:
    lea si, sports_hard_guessed
    mov cx, 7
    mov bx, 0
    jmp check_win
use_countries_easy_guessed:
    lea si, countries_easy_guessed
    mov cx, 5
    mov bx, 0
    jmp check_win
use_countries_med_guessed:
    lea si,countries_med_guessed
    mov cx, 10
    mov bx, 0
    jmp check_win
use_countries_hard_guessed:
    lea si, countries_hard_guessed
    mov cx, 13
    mov bx, 0
    jmp check_win
check_end_turn endp
;----------------------------------------------------------------
animals proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je animalsEasy
    cmp difficulity_input, 2
        je animalsMedium
    cmp difficulity_input, 3
        je animalsHard
    jmp Invalid_difficulity_animals
animalsEasy:
    lea ax, animals_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
animalsMedium:
    lea ax, animals_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
animalsHard:
    lea ax, animals_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
animals endp
;-----------------------------------------------------------------
colors proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je colorsEasy
    cmp difficulity_input, 2
        je colorsMedium
    cmp difficulity_input, 3
        je colorsHard
    jmp Invalid_difficulity_colors
colorsEasy:
    lea ax, colors_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
colorsMedium:
    lea ax, colors_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
colorsHard:
    lea ax,colors_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
colors endp
;---------------------------------------------------------
home proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je homeEasy
    cmp difficulity_input, 2
        je homeMedium
    cmp difficulity_input, 3
        je homeHard
    jmp Invalid_difficulity_home
homeEasy:
    lea ax, home_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
homeMedium:
    lea ax, home_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
homeHard:
    lea ax,home_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
home endp
;-----------------------------------------------------------
clothes proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je clothesEasy
    cmp difficulity_input, 2
        je clothesMedium
    cmp difficulity_input, 3
        je clothesHard
    jmp Invalid_difficulity_clothes
clothesEasy:
    lea ax, clothes_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
clothesMedium:
    lea ax, clothes_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
clothesHard:
    lea ax,clothes_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
clothes endp
;--------------------------------------------------
subjects proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je subjectsEasy
    cmp difficulity_input, 2
        je subjectsMedium
    cmp difficulity_input, 3
        je subjectsHard
    jmp Invalid_difficulity_subjects
subjectsEasy:
    lea ax, subjects_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
subjectsMedium:
    lea ax, subjects_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
subjectsHard:
    lea ax,subjects_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
subjects endp
;--------------------------------------------------
computer proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je computerEasy
    cmp difficulity_input, 2
        je computerMedium
    cmp difficulity_input, 3
        je computerHard
    jmp Invalid_difficulity_computer
computerEasy:
    lea ax, computer_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
computerMedium:
    lea ax, computer_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
computerHard:
    lea ax,computer_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
computer endp
;--------------------------------------------------
food proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je foodEasy
    cmp difficulity_input, 2
        je foodMedium
    cmp difficulity_input, 3
        je foodHard
    jmp Invalid_difficulity_food
foodEasy:
    lea ax, food_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
foodMedium:
    lea ax, food_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
foodHard:
    lea ax,food_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
food endp
;--------------------------------------------------
jobs proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je jobsEasy
    cmp difficulity_input, 2
        je jobsMedium
    cmp difficulity_input, 3
        je jobsHard
        jmp Invalid_difficulity_jobs
jobsEasy:
    lea ax, jobs_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
jobsMedium:
    lea ax, jobs_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
jobsHard:
    lea ax, jobs_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
jobs endp
;--------------------------------------------------
sports proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je sportsEasy
    cmp difficulity_input, 2
        je sportsMedium
    cmp difficulity_input, 3
        je sportsHard
        jmp Invalid_difficulity_sports
sportsEasy:
    lea ax, sports_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
sportsMedium:
    lea ax, sports_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
sportsHard:
    lea ax,sports_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
sports endp
;--------------------------------------------------
countries proc
    lea dx, difficulity_choices_message
    mov ah, 09h
    int 21h
    mov ah, 01h
    int 21h
    sub al, '0'
    mov difficulity_input, al
    mov dl, 0Ah ; Line feed
    mov ah, 02h ; Function to print character
    int 21h
    cmp difficulity_input, 1
        je countriesEasy
    cmp difficulity_input, 2
        je countriesMedium
    cmp difficulity_input, 3
        je countriesHard
        jmp Invalid_difficulity_countries
countriesEasy:
    lea ax, countries_easy ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
countriesMedium:
    lea ax, countries_medium ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
countriesHard:
    lea ax,countries_hard ; Load the address of word1 into AX
    mov word, ax ; Store it in the word variable (address of word1)
    jmp start_game
countries endp
;--------------------------------------
Invalid_difficulity_animals:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call animals

;----------------------------------------
Invalid_difficulity_colors:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call colors
;----------------------------------------
Invalid_difficulity_home:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call home
;----------------------------------------
Invalid_difficulity_clothes:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call clothes
;----------------------------------------
Invalid_difficulity_subjects:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call subjects
;----------------------------------------
Invalid_difficulity_computer:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
call computer
;----------------------------------------
Invalid_difficulity_food:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
    call food
;----------------------------------------
Invalid_difficulity_jobs:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
    call jobs
;----------------------------------------
Invalid_difficulity_sports:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
    call sports
;----------------------------------------
Invalid_difficulity_countries:
    lea dx, invalid_input
    mov ah, 09h
    int 21h
    call countries
;----------------------------------------
; Draw hangman figure
draw_hangman proc
    cmp attempts, 5
        je draw_1
    cmp attempts, 4
        je draw_2
    cmp attempts, 3
        je draw_3
    cmp attempts, 2
        je draw_4
    cmp attempts, 1
        je draw_5
    cmp attempts, 0
        je draw_6
    ret
draw_1:
    lea dx, hangman_attempts_1
    jmp draw_end
draw_2:
    lea dx, hangman_attempts_2
    jmp draw_end
draw_3:
    lea dx, hangman_attempts_3
    jmp draw_end
draw_4:
    lea dx, hangman_attempts_4
    jmp draw_end
draw_5:
    lea dx, hangman_attempts_5
    jmp draw_end
draw_6:
    lea dx, hangman_attempts_6
    jmp draw_end
draw_end:
    mov ah, 09h
    int 21h 
    ret
draw_hangman endp
;----------------------------------------------------------
convert_to_lowercase:
    cmp input, 'A' ; Check if character is between 'A' and 'Z'
        jl invalidInput ; If less than 'A', it's not an uppercase letter
    cmp input, 'Z'
        jg invalidInput ; If greater than 'Z', it's not an uppercase letter
    add input, 20h ; Convert uppercase to lowercase by adding 32 (0x20)
invalidInput:
ret

main endp

end main

