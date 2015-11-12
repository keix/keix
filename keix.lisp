(defun keix (hofchan) (cons hofchan nil))

(defun soro-soro (x)
    (dotimes (i x)
        (if (= i x)
            (keix (hofchan i))
            (keix (hofchan i)))))

(defun hofchan (x) (print x))

(keix (soro-soro 2))

