.class Lrx/internal/util/ScalarSynchronousSingle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle;->Scroller(Lrx/functions/Func1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/util/ScalarSynchronousSingle;

.field final synthetic getValue:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->LogLevel:Lrx/internal/util/ScalarSynchronousSingle;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->getValue:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;->values(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public values(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->getValue:Lrx/functions/Func1;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->LogLevel:Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    .line 129
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->getValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2$1;-><init>(Lrx/internal/util/ScalarSynchronousSingle$2;Lrx/SingleSubscriber;)V

    .line 143
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method
