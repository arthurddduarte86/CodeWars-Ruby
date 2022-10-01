'Who remembers back to their time in the schoolyard, when girls would take a flower and tear its petals, saying each of the following phrases each time a petal was torn:

I love you
a little
a lot
passionately
madly
not at all
When the last petal was torn there were cries of excitement, dreams, surging thoughts and emotions.

Your goal in this kata is to determine which phrase the girls would say for a flower of a given number of petals, where nb_petals > 0.
'
#
# Minha solução maluca
def how_much_i_love_you(nb_petals)
  petals = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  cont = 1
  if nb_petals > 6 then
    nb_petals = nb_petals%6
    return petals[nb_petals-1]
  end
  while cont <= nb_petals
    if cont == nb_petals then
      return petals[cont-1]
    else
      cont += 1
    end
  end
end
#
#
# código mais limpo e inteligente
def how_much_i_love_you(nb_petals)
  options = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  options[(nb_petals-1) % options.size]
end
#
#
# Neste código ele pegou a posição 6 "not at all" e jogou no começo do array, por causa da divisão e módulo
def how_much_i_love_you(nb_petals)
   ['not at all','I love you','a little','a lot','passionately','madly'][nb_petals%6]
end



