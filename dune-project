(lang dune 2.0)
; This file was generated by drom, using drom.toml
(name ez_subst)
(allow_approximate_merlin)
(generate_opam_files false)
(version 0.1.0)
(formatting (enabled_for ocaml reason))

(package
 (name ez_subst)
 (synopsis "Ez_subst is a simple module to perform string substitutions")
 (description "Ez_subst is a simple module to perform string substitutions, like\n${brace}, $(paren), $[bracket] or $alpha. It provides many options\nto configure the substitutions.\n")
 (depends
   (ocaml (>= 4.10.0))
   ppx_inline_test
   ppx_expect
   odoc
   ocamlformat
 ))
