.class Lrx/Completable$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->Scroller()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lrx/Completable$32;->LogLevel:Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2253
    iget-object v0, p0, Lrx/Completable$32;->LogLevel:Lrx/Completable;

    invoke-virtual {v0, p1}, Lrx/Completable;->getValue(Lrx/Subscriber;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2250
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$32;->Logger(Lrx/Subscriber;)V

    return-void
.end method
