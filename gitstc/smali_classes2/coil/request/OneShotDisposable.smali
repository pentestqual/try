.class public final Lcoil/request/OneShotDisposable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcoil/request/OneShotDisposable;",
        "Lcoil/request/Disposable;",
        "",
        "dispose",
        "()V",
        "",
        "isDisposed",
        "()Z",
        "values",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "valueOf",
        "Lkotlinx/coroutines/Deferred;",
        "getJob",
        "()Lkotlinx/coroutines/Deferred;",
        "getValue",
        "p0",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valueOf:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil/request/OneShotDisposable;->valueOf:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getJob()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getJob"
    .end annotation

    .line 36
    iget-object v0, p0, Lcoil/request/OneShotDisposable;->valueOf:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDisposed"
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
