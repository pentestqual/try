.class Lrx/observables/BlockingObservable$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->valueOf(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lrx/observables/BlockingObservable$8;->LogLevel:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/observables/BlockingObservable$8;->values(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 1

    .line 636
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
