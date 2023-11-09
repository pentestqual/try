.class public final Lrx/internal/operators/SingleOnErrorReturn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final Logger:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->Logger:Lrx/Single$OnSubscribe;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/SingleOnErrorReturn;->LogLevel:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/SingleOnErrorReturn;->LogLevel:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V

    .line 43
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 44
    iget-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->Logger:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnErrorReturn;->LogLevel(Lrx/SingleSubscriber;)V

    return-void
.end method
