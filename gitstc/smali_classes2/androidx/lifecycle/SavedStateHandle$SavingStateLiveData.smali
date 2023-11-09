.class public final Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingStateLiveData"
.end annotation

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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "detach",
        "()V",
        "p0",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "key",
        "Ljava/lang/String;",
        "p1",
        "p2",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V"
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
.field private handle:Landroidx/lifecycle/SavedStateHandle;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 333
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 334
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 328
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 329
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_1

    .line 339
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->access$getRegular$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->access$getFlows$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 342
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
