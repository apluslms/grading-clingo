Grading environment based on [grading-base](https://hub.docker.com/r/apluslms/grading-base/)
with specific version of [Clingo](https://github.com/potassco/clingo).

Tags
----

Images are tagged with clingo and grading-base versions in format `<clingo>-<grading-base>`.
Version tag can also include `uN` meaning _update N_ where N is an increasing number.
The update part is used to indicate updates to the image, where software versions did not change.
For an example, `5.2.2-2.0u1` includes Clingo 5.2.2 on top of grading-base 2.0 and has one update after first release.
