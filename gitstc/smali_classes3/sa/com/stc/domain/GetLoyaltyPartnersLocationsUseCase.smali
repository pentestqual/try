.class public final Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Lsa/com/stc/data/repository/QitafRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final values:Lsa/com/stc/data/repository/QitafRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/QitafRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values:Lsa/com/stc/data/repository/QitafRepository;

    return-void
.end method

.method private static final LogLevel(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafPartnerLocation;

    .line 29
    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/QitafPartner;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnerLocation;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    if-nez v2, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnerLocation;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-direct {v1}, Lsa/com/stc/domain/QitafOfferLocationModel;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Lsa/com/stc/domain/QitafOfferLocationModel;->values(Lsa/com/stc/data/entities/QitafPartnerLocation;)V

    .line 33
    invoke-virtual {v1, v2}, Lsa/com/stc/domain/QitafOfferLocationModel;->valueOf(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->LogLevel(Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/QitafPartnersMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/QitafPartnersLocationsMessage;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/QitafOfferLocationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values:Lsa/com/stc/data/repository/QitafRepository;

    invoke-virtual {v1}, Lsa/com/stc/data/repository/QitafRepository;->Logger()Lio/reactivex/Single;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values:Lsa/com/stc/data/repository/QitafRepository;

    const-string v3, "3"

    invoke-virtual {v2, p1, p2, v3}, Lsa/com/stc/data/repository/QitafRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 24
    check-cast p1, Lio/reactivex/SingleSource;

    .line 25
    check-cast v1, Lio/reactivex/SingleSource;

    .line 24
    new-instance v2, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetLoyaltyPartnersLocationsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
