documentation de codecademy.com


Rebondissez !

Cool, n'est-ce pas ? Mais nous pouvons faire bien plus qu'une simple explosion.

Un autre effet possible est 'bounce' (rebondir). Nous le passons en tant qu'argument à '.effect()', comme nous venons de voir avec 'explode', mais nous ajoutons un autre argument qui dit combien de fois l'objet doit rebondir. Ce code prendra notre 'div' cible pour le faire rebondir deux fois en 200 millisecondes :

$('div').effect('bounce', {times:2}, 200);

Instructions

Changez votre 'explode' en 'bounce', puis arrangez-vous pour que Krypton rebondisse trois fois en 500 millisecondes quand vous cliquez dessus.


