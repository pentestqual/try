.class public final Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/domain/OutletModel;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/OrderRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/OrderRepository;

.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/data/repository/OrderRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    .line 18
    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->Logger:Lsa/com/stc/data/repository/OrderRepository;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceOutletsContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/device_availability/DeviceOutletsContainer;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/util/List;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    .line 33
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/device_availability/OutletsItem;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/device_availability/OutletsItem;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lsa/com/stc/data/entities/device_availability/OutletsItem;

    .line 34
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/device_availability/OutletsItem;->valueOf()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lsa/com/stc/domain/OutletModel;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/locations/LocationsMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/device_availability/OutletsItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lsa/com/stc/domain/OutletModel;-><init>(Lsa/com/stc/data/entities/locations/LocationsMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Ljava/util/List;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->Logger(Ljava/util/List;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/device_availability/DeviceOutletsContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceOutletsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 24
    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->offices:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/data/entities/locations/LocationsMessage;

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->Logger:Lsa/com/stc/data/repository/OrderRepository;

    invoke-virtual {v3, p1, p2, p3, p4}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Lio/reactivex/SingleSource;

    .line 30
    check-cast p1, Lio/reactivex/SingleSource;

    .line 29
    new-instance p2, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v2, p1, p2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetDeviceAvailabilityOutletsUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
