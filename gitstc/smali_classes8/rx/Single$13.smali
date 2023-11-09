.class Lrx/Single$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->valueOf(Lrx/Scheduler;)Lrx/Single;
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
.field final synthetic LogLevel:Lrx/Scheduler;

.field final synthetic values:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Scheduler;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lrx/Single$13;->values:Lrx/Single;

    iput-object p2, p0, Lrx/Single$13;->LogLevel:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2020
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$13;->valueOf(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lrx/Single$13;->LogLevel:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2024
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 2026
    new-instance v1, Lrx/Single$13$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/Single$13$1;-><init>(Lrx/Single$13;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
