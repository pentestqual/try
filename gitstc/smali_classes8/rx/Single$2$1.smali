.class Lrx/Single$2$1;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$2;->Logger(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Single$2;

.field final synthetic getValue:Lrx/SingleSubscriber;


# direct methods
.method constructor <init>(Lrx/Single$2;Lrx/SingleSubscriber;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lrx/Single$2$1;->Logger:Lrx/Single$2;

    iput-object p2, p0, Lrx/Single$2$1;->getValue:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lrx/Single$2$1;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lrx/Single$2$1;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic values(Ljava/lang/Object;)V
    .locals 0

    .line 683
    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lrx/Single$2$1;->LogLevel(Lrx/Single;)V

    return-void
.end method
