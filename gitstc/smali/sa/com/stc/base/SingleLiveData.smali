.class public final Lsa/com/stc/base/SingleLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/base/SingleLiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/lifecycle/Observer;",
        "p1",
        "observe",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "postValue",
        "(Ljava/lang/Object;)V",
        "setValue",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getValue",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "values",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    .line 39
    instance-of v3, v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_0

    .line 40
    iget-object v0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v3, v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_1

    .line 47
    iget-object v0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 54
    iget-object p0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 55
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/base/SingleLiveData;->Logger(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/base/SingleLiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "has active observers"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    new-instance v0, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/base/SingleLiveData$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/base/SingleLiveData;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/base/SingleLiveData;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
