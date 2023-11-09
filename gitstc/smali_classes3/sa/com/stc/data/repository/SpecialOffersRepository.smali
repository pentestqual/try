.class public final Lsa/com/stc/data/repository/SpecialOffersRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
        "Logger",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/special_offers/OffersContainer;",
        "values",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer;",
        "LogLevel",
        "getValue",
        "valueOf",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "Lsa/com/stc/data/entities/content/Message;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V"
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
.field private final LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getOffersAndRecommendation$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getDCBOffers(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRecommendedATLs(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/special_offers/OffersContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPostpaidSpecialOffers(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/special_offers/OffersContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPrepaidSpecialOffers(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/special_offers/OffersContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository;->LogLevel:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getLandlineActiveOffers(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
