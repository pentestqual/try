.class final Lcoil/decode/BitmapFactoryDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
    n = {
        "this",
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcoil/decode/BitmapFactoryDecoder;

.field synthetic Logger:Ljava/lang/Object;

.field getValue:Ljava/lang/Object;

.field valueOf:I

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/BitmapFactoryDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/BitmapFactoryDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->LogLevel:Lcoil/decode/BitmapFactoryDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->Logger:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->valueOf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->valueOf:I

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->LogLevel:Lcoil/decode/BitmapFactoryDecoder;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
