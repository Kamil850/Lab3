#zad 1.1
git commit
git commit

#zad 1.2
git branch bugFix
git checkout bugFix

#zad 1.3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad 1.4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#zad 2.1
git checkout C4

#zad 2.2
git checkout bugFix^

#zad 2.3
git branch -f main c6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#zad 2.4
git reset HEAD~1
git checkout pushed
git revert HEAD

#zad 3.1
git cherry-pick c3
git cherry-pick c4 c7

#zad 3.2
git rebase -i HEAD~4

#zad 4.1
git rebase -i main
git checkout main
git branch -f main bugFix

#zad 4.2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2 
git rebase caption main

#zad 4.3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zad 4.4
git tag v1 side^
git tag v0 main~2
git checkout v1

#zad 4.5
git describe main
git describe side
git commit

#zad 5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#zad 5.2
git branch bugWork main^^2^

#zad 5.3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

