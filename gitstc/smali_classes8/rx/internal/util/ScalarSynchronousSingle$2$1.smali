.class Lrx/internal/util/ScalarSynchronousSingle$2$1;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle$2;->values(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/SingleSubscriber;

.field final synthetic Logger:Lrx/internal/util/ScalarSynchronousSingle$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle$2;Lrx/SingleSubscriber;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->Logger:Lrx/internal/util/ScalarSynchronousSingle$2;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->LogLevel:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->LogLevel:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->LogLevel:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    return-void
.end method
