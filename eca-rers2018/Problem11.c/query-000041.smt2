(set-info :status unknown)
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_3 (_ BitVec 32))
(declare-const symbol_2 (_ BitVec 32))
(declare-const symbol_5 (_ BitVec 32))
(assert (= symbol_5 (_ bv6 32)))
(assert (not (not (= symbol_5 (_ bv7 32)))))
(assert (not (not (= symbol_3 (_ bv7 32)))))
(assert (not (not (= symbol_2 (_ bv7 32)))))
(assert (not (not (= symbol_0 (_ bv10 32)))))
(assert (not (= symbol_0 (_ bv7 32))))
(check-sat)