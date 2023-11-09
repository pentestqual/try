.class Lrx/Completable$19$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$19$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/Subscription;

.field final synthetic values:Lrx/Completable$19$1;


# direct methods
.method constructor <init>(Lrx/Completable$19$1;Lrx/Subscription;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lrx/Completable$19$1$1;->values:Lrx/Completable$19$1;

    iput-object p2, p0, Lrx/Completable$19$1$1;->valueOf:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lrx/Completable$19$1$1;->values:Lrx/Completable$19$1;

    iget-object v0, v0, Lrx/Completable$19$1;->getValue:Lrx/Completable$19;

    iget-object v0, v0, Lrx/Completable$19;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1420
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 1422
    :goto_0
    iget-object v0, p0, Lrx/Completable$19$1$1;->valueOf:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
