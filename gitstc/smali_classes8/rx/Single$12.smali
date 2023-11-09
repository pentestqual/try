.class Lrx/Single$12;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->getValue(Lrx/Observer;)Lrx/Subscription;
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
.field final synthetic LogLevel:Lrx/Observer;

.field final synthetic getValue:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observer;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lrx/Single$12;->getValue:Lrx/Single;

    iput-object p2, p0, Lrx/Single$12;->LogLevel:Lrx/Observer;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1878
    iget-object v0, p0, Lrx/Single$12;->LogLevel:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1873
    iget-object v0, p0, Lrx/Single$12;->LogLevel:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 1874
    iget-object p1, p0, Lrx/Single$12;->LogLevel:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
