.class public final Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$OnSubscribe;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->valueOf:Lrx/Single;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->LogLevel:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->valueOf(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 41
    new-instance v0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->LogLevel:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;-><init>(Lrx/CompletableSubscriber;Lrx/functions/Func1;)V

    .line 42
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 43
    iget-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->valueOf:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
