## Rename Column

```py
df = df.rename(columns={
    "A": "col_a",
    "B": "col_b"
})
```

## Add Column

```py
df["new_col"] = np.nan
```

## Drop Column

```py
df = df.drop("A", axis=1)
```
