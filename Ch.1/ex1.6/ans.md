As an ordinary procedure, *new-if* will calculate both *then-clause* and *else-clause* regardless of what *predicate* is. So the *sqrt-iter* with *new-if* will always call a new *sqrt-iter* and the program will fall into an endless loop. (In fact, it will get `Aborting!: maximum recursion depth exceeded`)

