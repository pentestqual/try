.class public final Lsa/com/stc/domain/GetOutletsDevicesUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/GetOutletsDevicesUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V",
        "OutletsDeviceModel"
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
.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static synthetic LogLevel(Ljava/util/ArrayList;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->Logger(Ljava/util/ArrayList;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/util/ArrayList;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    .line 32
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/DeviceManufacturersMessage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DeviceManufacturersMessage;->values()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/ManufacturersItem;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/ManufacturersItem;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/OutletsDevices;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/OutletsDevices;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lsa/com/stc/data/entities/ManufacturersItem;

    if-nez v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/ManufacturersItem;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;

    invoke-direct {v2, v1, v0}, Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/content/Content;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final values()Lsa/com/stc/base/SingleWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/domain/GetOutletsDevicesUsecase$OutletsDeviceModel;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->outletsDevices:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/OutletsDevices;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->values:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->devicesMasterConfig:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->manufacturers:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/data/entities/DeviceManufacturersMessage;

    invoke-virtual {v1, v2, v3, v4}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast v0, Lio/reactivex/SingleSource;

    .line 28
    check-cast v1, Lio/reactivex/SingleSource;

    .line 27
    new-instance v3, Lsa/com/stc/domain/GetOutletsDevicesUsecase$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lsa/com/stc/domain/GetOutletsDevicesUsecase$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lsa/com/stc/domain/GetOutletsDevicesUsecase$invoke$1;

    invoke-direct {v1, v0}, Lsa/com/stc/domain/GetOutletsDevicesUsecase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetOutletsDevicesUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
