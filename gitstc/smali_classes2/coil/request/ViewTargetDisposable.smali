.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcoil/request/ViewTargetDisposable;",
        "Lcoil/request/Disposable;",
        "",
        "dispose",
        "()V",
        "",
        "isDisposed",
        "()Z",
        "LogLevel",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "Lkotlinx/coroutines/Deferred;",
        "getJob",
        "()Lkotlinx/coroutines/Deferred;",
        "values",
        "(Lkotlinx/coroutines/Deferred;)V",
        "Landroid/view/View;",
        "valueOf",
        "Landroid/view/View;",
        "Logger",
        "p0",
        "p1",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V"
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
.field private volatile LogLevel:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->valueOf:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->LogLevel:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcoil/request/ViewTargetDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->valueOf:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->values()V

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

    .line 59
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->LogLevel:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDisposed"
    .end annotation

    .line 63
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->valueOf:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->valueOf(Lcoil/request/ViewTargetDisposable;)Z

    move-result v0

    return v0
.end method

.method public values(Lkotlinx/coroutines/Deferred;)V
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 59
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->LogLevel:Lkotlinx/coroutines/Deferred;

    return-void
.end method
