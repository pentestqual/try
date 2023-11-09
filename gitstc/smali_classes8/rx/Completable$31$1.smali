.class Lrx/Completable$31$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$31;->Logger(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/CompletableSubscriber;

.field final synthetic Logger:Lrx/Completable$31;

.field final synthetic getValue:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Completable$31;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lrx/Completable$31$1;->Logger:Lrx/Completable$31;

    iput-object p2, p0, Lrx/Completable$31$1;->LogLevel:Lrx/CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$31$1;->getValue:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2147
    :try_start_0
    iget-object v0, p0, Lrx/Completable$31$1;->Logger:Lrx/Completable$31;

    iget-object v0, v0, Lrx/Completable$31;->getValue:Lrx/Completable;

    iget-object v1, p0, Lrx/Completable$31$1;->LogLevel:Lrx/CompletableSubscriber;

    invoke-virtual {v0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lrx/Completable$31$1;->getValue:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$31$1;->getValue:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
