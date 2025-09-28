# Hello World - x86-64 Assembly

Simple "Hello World" in x86-64 assembly (AT&T syntax).

## Build & Run
```bash
gcc -o hello main.s
./hello
```

## Output
```
Hello World!
```

## What it does
- Loads string address to `%rdi`
- Calls `puts()` function
- Returns 0

---
**Tech:** x86-64 | AT&T syntax | GNU Assembler | POSIX systems
