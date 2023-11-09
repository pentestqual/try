.class public final Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;
.super Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel<",
        "Lsa/com/stc/data/entities/location/Store;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "Lsa/com/stc/data/entities/location/Store;",
        "",
        "Scroller$Companion",
        "()V",
        "Lsa/com/stc/domain/GetServiceCenterLocationUseCase;",
        "getValue",
        "Lsa/com/stc/domain/GetServiceCenterLocationUseCase;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetServiceCenterLocationUseCase;)V"
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
.field private final getValue:Lsa/com/stc/domain/GetServiceCenterLocationUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetServiceCenterLocationUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;->getValue:Lsa/com/stc/domain/GetServiceCenterLocationUseCase;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;Ljava/util/List;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 20
    new-instance v2, Lsa/com/stc/data/entities/location/Store;

    invoke-direct {v2, v1}, Lsa/com/stc/data/entities/location/Store;-><init>(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    new-instance p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {p1, v0}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;->Logger(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Scroller$Companion()V
    .locals 8

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;->getValue:Lsa/com/stc/domain/GetServiceCenterLocationUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetServiceCenterLocationUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 18
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    new-instance v4, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
