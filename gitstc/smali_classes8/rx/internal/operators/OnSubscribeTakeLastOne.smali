.class public final Lrx/internal/operators/OnSubscribeTakeLastOne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne;->LogLevel:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTakeLastOne;->getValue(Lrx/Subscriber;)V

    return-void
.end method

.method public getValue(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;-><init>(Lrx/Subscriber;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne;->LogLevel:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->values(Lrx/Observable;)V

    return-void
.end method
