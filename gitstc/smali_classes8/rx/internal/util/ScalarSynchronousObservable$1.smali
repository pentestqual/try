.class Lrx/internal/util/ScalarSynchronousObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->Scroller$Companion(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/internal/util/ScalarSynchronousObservable;

.field final synthetic valueOf:Lrx/internal/schedulers/EventLoopsScheduler;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->getValue:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->valueOf:Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    .line 102
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->valueOf:Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/EventLoopsScheduler;->LogLevel(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lrx/functions/Action0;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;->Logger(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
