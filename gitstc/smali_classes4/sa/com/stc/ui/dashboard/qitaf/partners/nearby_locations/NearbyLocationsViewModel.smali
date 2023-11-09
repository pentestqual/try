.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000c\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R\u0017\u0010\u0014\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
        "LogLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;",
        "getValue",
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final getValue:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;

.field private final valueOf:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->getValue:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->getValue:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 25
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
