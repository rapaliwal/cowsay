declare -a figures=("apt" "beavis.zen" "bong" "bud-frogs" "bunny" "calvin" "cheese" "cock" "cower" "daemon" "default"
"dragon" "dragon-and-cow" "duck" "elephant" "elephant-in-snake" "eyes" "flaming-sheep"
"ghostbusters" "gnu" "head-in" "hellokitty" "kiss" "kitty" "koala" "kosh" "luke-koala"
"mech-and-cow" "meow" "milk" "moofasa" "moose" "mutilated" "pony" "pony-smaller" "ren" "sheep"
"skeleton" "snowman" "sodomized-sheep" "stegosaurus" "stimpy" "suse" "three-eyes" "turkey"
"turtle" "tux" "unipony" "unipony-smaller" "vader" "vader-koala" "www")

rand=$[ $RANDOM % 52 ]

fortune | cowsay -f ${figures[$rand]}
