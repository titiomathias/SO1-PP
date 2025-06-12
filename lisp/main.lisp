;; Matheus de Alencar Costa Oliveira - 456

(defun my-function(x)
    (if (>= x 4)
        (* x 2)
        (/ x 2)
    )
)

;; Aplicando a função a cada elemento da lista
(defparameter list1 (mapcar #'my-function (list 1 2 3)))
(defparameter list2 (mapcar #'my-function (list 4 5 6)))

;; Juntando as listas
(defparameter list3 (append list1 list2))
(print list3)