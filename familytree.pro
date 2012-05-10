% familytree.pro
%
% Cody Browne
% 05/10/2012
% CS 570 - Artificial Intellengence
% Project 4 - Prolog
%
% Generic family tree relationships.
%
% The additional information required by this KB is gender and the parental
% relationships.
%

% Zero generation blood relationships. % % % % % % % % % % % % % % % % % % % % %

% Siblings share a parent.
sibling( X , Y ) :- parent( Z , X ) , parent( Z , Y ).

% Gender specific siblings.
sister( X , Y ) :- sibling( X , Y ) , female( X ).
brother( X , Y ) :- sibling( X , Y ) , male( X ).

% First generation blood relationships % % % % % % % % % % % % % % % % % % % % %

% Gender specifig parents.
father( X , Y ) :- parent( X , Y ) , male( X ).
mother( X , Y ) :- parent( X , Y ) , female( X ).

% Is a child if the parent is a parent.
child( X , Y ) :- parent( Y , X ).

% Gender specifig child.
son( X , Y ) :- child( X , Y ) , male( X ).
daughter( X , Y ) :- child( X , Y ) , female( X ).

% Second generation blood relationships. % % % % % % % % % % % % % % % % % % % %

% Parent of my parent is a grandparent.
grandparent( X , Y ) :- parent( X , Z ) , parent( Z , Y ).

% Gender specific grandparent.
grandfather( X , Y ) :- grandparent( X , Y ) , male( X ).
grandmother( X , Y ) :- grandparent( X , Y ) , female( X ).

% Dual of grandparent.
grandchild( X , Y ) :- grandparent( Y , X ).

% Long blood relationships.  % % % % % % % % % % % % % % % % % % % % % % % % % %

% ancestor is a parent somewhere up the tree of ancestors.
ancestor( X , Y ) :- parent( X , Y ).
ancestor( X , Y ) :- parent( X , Z ) , ancestor( Z , Y ).

% descendent is just a reverse ancestor.
descendant( X , Y ) :- ancestor( Y , X ).

% Relatives share ancestors.
% note that this returns true for self relation. There is probably a funny not
% equal operator somewhere to change this.
relative( X , Y ) :- ancestor( Z , X ) , ancestor( Z , Y ).
