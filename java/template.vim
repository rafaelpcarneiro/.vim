let text0 = "class "
let file  = expand('%:r')

let text0 .= file

let text1 = "{\n"
let text1 .= "\tpublic static void main(String[] args){\n\t}\n}"

let text0 .= text1

0put =text0


