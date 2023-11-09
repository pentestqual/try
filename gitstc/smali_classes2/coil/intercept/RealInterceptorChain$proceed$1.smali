.class final Lcoil/intercept/RealInterceptorChain$proceed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19
    }
    m = "proceed"
    n = {
        "this",
        "interceptor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic LogLevel:Ljava/lang/Object;

.field Logger:Ljava/lang/Object;

.field final synthetic getValue:Lcoil/intercept/RealInterceptorChain;

.field valueOf:Ljava/lang/Object;

.field values:I


# direct methods
.method constructor <init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/RealInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/RealInterceptorChain$proceed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->getValue:Lcoil/intercept/RealInterceptorChain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->LogLevel:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->values:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->values:I

    iget-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->getValue:Lcoil/intercept/RealInterceptorChain;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
