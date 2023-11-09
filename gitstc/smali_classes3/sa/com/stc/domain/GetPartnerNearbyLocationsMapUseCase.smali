.class public final Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V",
        "QitafPartnerLocationsModel"
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
.field private final Logger:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->values(Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/QitafPartner;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->valueOf(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;-><init>(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->Logger(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/QitafPartner;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafPartner;

    .line 26
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final values(Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->Logger(Lsa/com/stc/data/entities/QitafPartner;Ljava/util/List;)Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$QitafPartnerLocationsModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    invoke-virtual {v1}, Lsa/com/stc/data/repository/QitafRepository;->Logger()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda3;->values:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda3;

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 23
    new-instance v2, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->Logger:Lsa/com/stc/data/repository/QitafRepository;

    const-string v3, "15"

    invoke-virtual {v2, p1, p2, p3, v3}, Lsa/com/stc/data/repository/QitafRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lio/reactivex/SingleSource;

    check-cast p1, Lio/reactivex/SingleSource;

    sget-object p2, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$$ExternalSyntheticLambda0;

    .line 33
    invoke-static {v1, p1, p2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Single;->Logger(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    new-instance p2, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetPartnerNearbyLocationsMapUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
