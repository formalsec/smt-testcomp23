(set-info :status unknown)
(declare-const symbol_4 (_ BitVec 32))
(declare-const symbol_0 (_ BitVec 32))
(declare-const symbol_3 (_ BitVec 32))
(declare-const symbol_1 (_ BitVec 32))
(declare-const symbol_2 (_ BitVec 32))
(declare-const symbol_5 (_ BitVec 32))
(assert (not (bvsgt symbol_5 symbol_1)))
(assert (not (bvsgt symbol_4 symbol_1)))
(assert (not (bvsgt symbol_3 symbol_1)))
(assert (not (bvsgt symbol_2 symbol_1)))
(assert (not (bvsgt symbol_0 symbol_1)))
(check-sat)