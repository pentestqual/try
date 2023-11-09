.class Lrx/Single$11;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->values(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/functions/Action1;

.field final synthetic valueOf:Lrx/Single;

.field final synthetic values:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lrx/Single$11;->valueOf:Lrx/Single;

    iput-object p2, p0, Lrx/Single$11;->Logger:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/Single$11;->values:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1794
    :try_start_0
    iget-object v0, p0, Lrx/Single$11;->Logger:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {p0}, Lrx/Single$11;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Single$11;->unsubscribe()V

    throw p1
.end method

.method public final values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1803
    :try_start_0
    iget-object v0, p0, Lrx/Single$11;->values:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    invoke-virtual {p0}, Lrx/Single$11;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Single$11;->unsubscribe()V

    throw p1
.end method
