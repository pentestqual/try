.class public final Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "getValue",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "values",
        "Lsa/com/stc/domain/ChangeRouterLocationUseCase;",
        "Logger",
        "Lsa/com/stc/domain/ChangeRouterLocationUseCase;",
        "valueOf",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lsa/com/stc/domain/ChangeRouterLocationUseCase;)V"
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
.field private final Logger:Lsa/com/stc/domain/ChangeRouterLocationUseCase;

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/ChangeRouterLocationUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->Logger:Lsa/com/stc/domain/ChangeRouterLocationUseCase;

    .line 18
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->Logger:Lsa/com/stc/domain/ChangeRouterLocationUseCase;

    invoke-virtual {v1, v0, p1}, Lsa/com/stc/domain/ChangeRouterLocationUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 25
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method
