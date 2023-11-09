.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0003\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "",
        "LogLevel",
        "()V",
        "values",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "valueOf",
        "getValue",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "Lcoil/request/ImageRequest;",
        "Lcoil/request/ImageRequest;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/lifecycle/Lifecycle;",
        "Logger",
        "Landroidx/lifecycle/Lifecycle;",
        "Lcoil/target/ViewTarget;",
        "Lcoil/target/ViewTarget;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lkotlinx/coroutines/Job;

.field private final Logger:Landroidx/lifecycle/Lifecycle;

.field private final getValue:Lcoil/ImageLoader;

.field private final valueOf:Lcoil/request/ImageRequest;

.field private final values:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->getValue:Lcoil/ImageLoader;

    .line 58
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->valueOf:Lcoil/request/ImageRequest;

    .line 59
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    .line 60
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->Logger:Landroidx/lifecycle/Lifecycle;

    .line 61
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->LogLevel:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->Logger(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->Logger:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 79
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->Logger:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->values(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->Logger(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->values()V

    return-void
.end method

.method public final valueOf()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->getValue:Lcoil/ImageLoader;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->valueOf:Lcoil/request/ImageRequest;

    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public values()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->LogLevel:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->values:Lcoil/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->Logger:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->Logger:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
