.class Lrx/Single$19$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$19$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Scheduler$Worker;

.field final synthetic getValue:Lrx/Single$19$2;


# direct methods
.method constructor <init>(Lrx/Single$19$2;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Lrx/Single$19$2$1;->getValue:Lrx/Single$19$2;

    iput-object p2, p0, Lrx/Single$19$2$1;->LogLevel:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2849
    :try_start_0
    iget-object v0, p0, Lrx/Single$19$2$1;->getValue:Lrx/Single$19$2;

    iget-object v0, v0, Lrx/Single$19$2;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0}, Lrx/SingleSubscriber;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2851
    iget-object v0, p0, Lrx/Single$19$2$1;->LogLevel:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Single$19$2$1;->LogLevel:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
