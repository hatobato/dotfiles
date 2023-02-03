; 無変換 + hjkl = 移動キー
sc07B & h::Send,{Blind}{Left}
sc07B & j::Send,{Blind}{Down}
sc07B & k::Send,{Blind}{Up}
sc07B & l::Send,{Blind}{Right}

;無変換キー単体使用時に無変換キーとして認識するための設定
sc07B::Send,{sc07B}
;変換キー単体使用時に変換キーとして認識するための設定
sc079::Send,{sc079}

; 無変換 + f = Enter
sc07B & f::Send, {Blind}{Enter}
; 無変換 + d = BackSpace
sc07B & d::Send, {Blind}{Backspace}

; かな = Esc
vkF2::Send,{Blind}{Escape}
