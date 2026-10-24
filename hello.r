# _______
#< hello >
# -------
#        \   ^__^
#         \  (oo)\_______
#            (__)\       )\/\
#                ||----w |
#                ||     ||
#

hello <- function(lang = "english") {
  lang = tolower(lang)

  msg <- list(
              english = "hellow world",
              latin = "salve munde",
              hex = charToRaw("hello world")
              # TODO: add more languages
              )

  cat(msg[[lang]], "\n")
}

hello("english")
hello("latin")
hello("hex")
