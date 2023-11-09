.class public final Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R#\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "LogLevel",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/RoamingLostSIMUseCase;",
        "Lsa/com/stc/domain/RoamingLostSIMUseCase;",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/RoamingLostSIMUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/RoamingLostSIMUseCase;

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/RoamingLostSIMUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->LogLevel:Lsa/com/stc/domain/RoamingLostSIMUseCase;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 8

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->LogLevel:Lsa/com/stc/domain/RoamingLostSIMUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/RoamingLostSIMUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
