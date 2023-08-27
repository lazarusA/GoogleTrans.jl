# GoogleTrans.jl

Add package

```julia
pkg> add https://github.com/lazarusA/GoogleTrans.jl.git

```

Example :

```julia
using GoogleTrans
message = "Hello mundo"
target_language = "ja" # Japanese`
translation = GoogleTrans.translate(message, target_language)
```
```
"こんにちは世界"
```
