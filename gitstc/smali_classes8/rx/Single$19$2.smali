.class Lrx/Single$19$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$19;->getValue(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/SingleSubscriber;

.field final synthetic values:Lrx/Single$19;


# direct methods
.method constructor <init>(Lrx/Single$19;Lrx/SingleSubscriber;)V
    .locals 0

    .line 2841
    iput-object p1, p0, Lrx/Single$19$2;->values:Lrx/Single$19;

    iput-object p2, p0, Lrx/Single$19$2;->getValue:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2844
    iget-object v0, p0, Lrx/Single$19$2;->values:Lrx/Single$19;

    iget-object v0, v0, Lrx/Single$19;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2845
    new-instance v1, Lrx/Single$19$2$1;

    invoke-direct {v1, p0, v0}, Lrx/Single$19$2$1;-><init>(Lrx/Single$19$2;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
