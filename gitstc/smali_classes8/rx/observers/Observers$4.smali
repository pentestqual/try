.class final Lrx/observers/Observers$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observers/Observers;->LogLevel(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/functions/Action1;

.field final synthetic valueOf:Lrx/functions/Action1;

.field final synthetic values:Lrx/functions/Action0;


# direct methods
.method constructor <init>(Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lrx/observers/Observers$4;->values:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/observers/Observers$4;->getValue:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/observers/Observers$4;->valueOf:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 177
    iget-object v0, p0, Lrx/observers/Observers$4;->values:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lrx/observers/Observers$4;->getValue:Lrx/functions/Action1;

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

    .line 187
    iget-object v0, p0, Lrx/observers/Observers$4;->valueOf:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
