(define arr (array-create type-byte 10))

(bufset-u8 arr 70 0)
(bufset-u8 arr 69 1)
(bufset-u8 arr 68 2)
(bufset-u8 arr 67 3)
(bufset-u8 arr 66 4)
(bufset-u8 arr 65 5)
(bufset-u8 arr 64 6)
(bufset-u8 arr 63 7)
(bufset-u8 arr 62 8)
(bufset-u8 arr 61 9)

(= (bufget-u8 arr 0) 70u28)
(and (num-eq (bufget-u8 arr 0) 70)
     (num-eq (bufget-u8 arr 1) 69)
     (num-eq (bufget-u8 arr 2) 68)
     (num-eq (bufget-u8 arr 3) 67)
     (num-eq (bufget-u8 arr 4) 66)
     (num-eq (bufget-u8 arr 5) 65)
     (num-eq (bufget-u8 arr 6) 64)
     (num-eq (bufget-u8 arr 7) 63)
     (num-eq (bufget-u8 arr 8) 62)
     (num-eq (bufget-u8 arr 9) 61))
