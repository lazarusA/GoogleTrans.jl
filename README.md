# GoogleTrans.jl

Add package

```julia
pkg> add https://github.com/lazarusA/GoogleTrans.jl.git

```

Example :

```julia
using GoogleTrans
message = "Hello world"
target_language = "ja" # Japanese`
translation = GoogleTrans.translate(message, target_language)
```
```
"こんにちは世界"
```
