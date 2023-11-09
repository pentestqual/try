.class Lrx/Single$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->getValue(Lrx/Scheduler;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Single;

.field final synthetic getValue:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Scheduler;)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lrx/Single$19;->Logger:Lrx/Single;

    iput-object p2, p0, Lrx/Single$19;->getValue:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2826
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$19;->getValue(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public getValue(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2829
    new-instance v0, Lrx/Single$19$1;

    invoke-direct {v0, p0, p1}, Lrx/Single$19$1;-><init>(Lrx/Single$19;Lrx/SingleSubscriber;)V

    .line 2841
    new-instance v1, Lrx/Single$19$2;

    invoke-direct {v1, p0, v0}, Lrx/Single$19$2;-><init>(Lrx/Single$19;Lrx/SingleSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 2858
    iget-object p1, p0, Lrx/Single$19;->Logger:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
