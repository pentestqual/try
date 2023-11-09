.class public abstract Lsa/com/stc/base/CompletableRequestObserver;
.super Lsa/com/stc/base/BaseObserver;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\n8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/base/CompletableRequestObserver;",
        "Lio/reactivex/CompletableObserver;",
        "Lsa/com/stc/base/BaseObserver;",
        "",
        "onComplete",
        "()V",
        "",
        "p0",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Lio/reactivex/disposables/Disposable;",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "getValue",
        "Lio/reactivex/disposables/Disposable;",
        "valueOf",
        "()Lio/reactivex/disposables/Disposable;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public getValue:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lsa/com/stc/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Z)V

    .line 110
    invoke-virtual {p0, p1}, Lsa/com/stc/base/CompletableRequestObserver;->LogLevel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Z)V

    return-void
.end method

.method public final valueOf()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 94
    iget-object v0, p0, Lsa/com/stc/base/CompletableRequestObserver;->getValue:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lsa/com/stc/base/CompletableRequestObserver;->getValue:Lio/reactivex/disposables/Disposable;

    return-void
.end method
