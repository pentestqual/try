.class final Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirectScheduledEmission"
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
.field private final getValue:Lrx/internal/schedulers/EventLoopsScheduler;

.field private final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/EventLoopsScheduler;",
            "TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->getValue:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 71
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->valueOf(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->getValue:Lrx/internal/schedulers/EventLoopsScheduler;

    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->values:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;-><init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler;->LogLevel(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    return-void
.end method