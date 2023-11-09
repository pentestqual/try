.class public final Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0017\u0010\u000c\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R#\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00110\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "values",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "Logger",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;",
        "Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final Logger:Lsa/com/stc/data/entities/UserDetails;

.field private final getValue:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->getValue:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 19
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->values:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->values:Ljava/util/List;

    return-void
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->getValue:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsMapUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 27
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method
