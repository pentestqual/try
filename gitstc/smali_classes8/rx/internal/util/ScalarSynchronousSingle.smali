.class public final Lrx/internal/util/ScalarSynchronousSingle;
.super Lrx/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;,
        Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;,
        Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$1;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 40
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public static LogLevel(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousSingle<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public Logger(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 57
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;-><init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousSingle;->LogLevel(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;-><init>(Lrx/Scheduler;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousSingle;->LogLevel(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public Scroller(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;-><init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousSingle;->LogLevel(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public Scroller$Companion()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    return-object v0
.end method
