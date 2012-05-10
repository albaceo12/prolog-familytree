% Skywalker family tree.
%
% Cody Browne
% 05/10/2012
% CS 570 - Artificial Intellengence
% Project 4 - Prolog
%
% Taken from the graphical tree found at 
% https://starwars.wikia.com/wiki/Skywalker_family
% (stopping at the unkown generations.)
%
% The purpose of this tree is to have a disjoint set of families.


male( cliegg_lars ).
male( anakin_skywalker ).
male( han_solo ).
male( luke_skywalker ).
male( ben_skywalker ).

female( shmi_skywalker ).
female( padme_amidala ).
female( leia_organa_solo ).
female( mara_jade ).

parent( shmi_skywalker , anakin_skywalker ).

parent( anakin_skywalker , leia_organa_solo ).
parent( padme_amidala , leia_organa_solo ).

parent( anakin_skywalker , luke_skywalker ).
parent( padme_amidala , luke_skywalker ).

parent( luke_skywalker , ben_skywalker ).
parent( mara_jade , ben_skywalker ).
