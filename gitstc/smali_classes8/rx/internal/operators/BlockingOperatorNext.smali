.class public final Lrx/internal/operators/BlockingOperatorNext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorNext$NextIterator;,
        Lrx/internal/operators/BlockingOperatorNext$NextObserver;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Lrx/Observable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/BlockingOperatorNext$1;-><init>(Lrx/Observable;)V

    return-object v0
.end method
