test_vupkhsh_0:
  #_ REGISTER_IN v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vupkhsh v3, v3
  blr
  #_ REGISTER_OUT v3 [00000001, 00000203, 00000405, 00000607]

test_vupkhsh_1:
  #_ REGISTER_IN v3 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vupkhsh v3, v3
  blr
  #_ REGISTER_OUT v3 [00007f80, 00000203, 00000405, 00000607]