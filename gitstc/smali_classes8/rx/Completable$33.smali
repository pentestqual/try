.class Lrx/Completable$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->Logger(Lrx/functions/Func0;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/functions/Func0;

.field final synthetic getValue:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func0;)V
    .locals 0

    .line 2268
    iput-object p1, p0, Lrx/Completable$33;->getValue:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$33;->LogLevel:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2268
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$33;->getValue(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public getValue(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2271
    iget-object v0, p0, Lrx/Completable$33;->getValue:Lrx/Completable;

    new-instance v1, Lrx/Completable$33$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$33$1;-><init>(Lrx/Completable$33;Lrx/SingleSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method
