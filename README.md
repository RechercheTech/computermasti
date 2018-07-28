## Validating

To Validate your Epub :

This will validate all the books in 'Books' directory :

```
validate-all.sh
```

For validating single book from 'Books' directory :

```
validate-single.sh Books/Book-1
```

## Compiling

To Create EPUB publication directly from the source. There are two sets of shell and batch scripts available at the root of the repository.

The first, pack-all, will build all of the samples:

```
pack-all.sh
```

The second script, pack-single, is used to build individual samples:

```
pack-single.sh Books/Book-1