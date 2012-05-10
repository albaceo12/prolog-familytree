% all.pro
%
% Cody Browne
% 05/10/2012
% CS 570 - Artificial Intellengence
% Project 4 - Prolog
%
% See houseatreides.pro and skywalker.pro for more info.

male( victor_atreides ).
male( leto_atreides_ii_1 ).
male( leto_atreides_ii_2 ).
male( leto_atreides_i ).
male( paul_atreides ).
male( miklos_atreides ).
male( kean_atreides ).
male( paulus_atreides ).
male( ilban_richese ).
male( elrood_corrino_ix ).
male( vladimir_harkonnen ).
male( faradn_corrino ).
male( moneo_atreides ).
male( duncan_idaho ).
male( miles_teg ).

male( cliegg_lars ).
male( anakin_skywalker ).
male( han_solo ).
male( luke_skywalker ).
male( ben_skywalker ).

female( kailea_vernius ).
female( lady_jessica ).
female( chani ).
female( yvette_hagal ).
female( edwina_corrino ).
female( helena_richese ).
female( alia_atreides ).
female( tanidia_nerus ).
female( ghanima_atreides ).
female( siona_atreides ).
female( darwi_odrade ).

female( shmi_skywalker ).
female( padme_amidala ).
female( leia_organa_solo ).
female( mara_jade ).


parent( miles_teg , darwi_odrade ).

parent( siona_atreides , miles_teg ).
parent( duncan_idaho , miles_teg ).

parent( moneo_atreides , siona_atreides ).

parent( ghanima_atreides , moneo_atreides ).
parent( faradn_corrino , moneo_atreides ).

parent( paul_atreides , ghanima_atreides ).
parent( chani , ghanima_atreides ).

parent( paul_atreides , leto_atreides_ii_1 ).
parent( chani , leto_atreides_ii_1 ).

parent( paul_atreides , leto_atreides_ii_2 ).
parent( chani , leto_atreides_ii_2 ).

parent( kailea_vernius , victor_atreides ).
parent( leto_atreides_i , victor_atreides ).

parent( lady_jessica , paul_atreides ).
parent( leto_atreides_i , paul_atreides ).

parent( lady_jessica , alia_atreides ).
parent( leto_atreides_i , alia_atreides ).

parent( vladimir_harkonnen , lady_jessica ).
parent( tanidia_nerus , lady_jessica ).

parent( paulus_atreides , leto_atreides_i ).
parent( helena_richese , leto_atreides_i ).

parent( ilban_richese , helena_richese ).
parent( edwina_corrino , helena_richese ).

parent( yvette_hagal , edwina_corrino ).
parent( elrood_corrino_ix , edwina_corrino ).

parent( kean_atreides , paulus_atreides ).

parent( miklos_atreides , kean_atreides ).

parent( shmi_skywalker , anakin_skywalker ).

parent( anakin_skywalker , leia_organa_solo ).
parent( padme_amidala , leia_organa_solo ).

parent( anakin_skywalker , luke_skywalker ).
parent( padme_amidala , luke_skywalker ).

parent( luke_skywalker , ben_skywalker ).
parent( mara_jade , ben_skywalker ).
