.class public final Lrx/internal/operators/SingleOnSubscribeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleOnSubscribeMap$MapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getValue:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeMap;->LogLevel:Lrx/Single;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeMap;->getValue:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeMap$MapSubscriber;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeMap;->getValue:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleOnSubscribeMap$MapSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 45
    iget-object p1, p0, Lrx/internal/operators/SingleOnSubscribeMap;->LogLevel:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnSubscribeMap;->LogLevel(Lrx/SingleSubscriber;)V

    return-void
.end method
