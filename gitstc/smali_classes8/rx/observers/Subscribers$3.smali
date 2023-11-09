.class final Lrx/observers/Subscribers$3;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observers/Subscribers;->valueOf(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/functions/Action1;

.field final synthetic getValue:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lrx/observers/Subscribers$3;->getValue:Lrx/functions/Action1;

    iput-object p2, p0, Lrx/observers/Subscribers$3;->Logger:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lrx/observers/Subscribers$3;->getValue:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lrx/observers/Subscribers$3;->Logger:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
