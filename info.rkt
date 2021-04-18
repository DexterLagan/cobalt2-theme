#lang info

;; pkg metadata
(define deps '("base"))

;;; purpose

; The Cobalt 2 color theme for DrRacket - converted by Dexter Santucci

;;; main 

(define collection "cobalt2-theme")

(define framework:color-schemes
  '(#hash((colors
           .
           ((framework:syntax-color:scheme:comment #(#x00 #x88 #xFF))
            (framework:syntax-color:scheme:constant #(#xFF #x62 #x8C))
            (framework:syntax-color:scheme:error #(#xDA #x20 #x00))
            (framework:syntax-color:scheme:keyword #(#xFF #x9D #x00))
            (framework:syntax-color:scheme:hash-colon-keyword #(#xFF #x80 #xE1))
            (framework:syntax-color:scheme:other #(#xFF #xFF #xFF))
            (framework:syntax-color:scheme:parenthesis #(#xFF #xFF #xFF)) ; #(#xff #xc6 #x00)
            (framework:syntax-color:scheme:string #(#x3A #xD9 #x00))
            (framework:syntax-color:scheme:symbol #(#xff #xc6 #x00))
            (framework:syntax-color:scheme:text #(#x3A #xD9 #x00))
            (framework:basic-canvas-background #(#x19 #x35 #x49))
            (framework:default-text-color #(#xFF #xFF #xFF))))
          (name . "Cobalt 2"))))

; EOF
