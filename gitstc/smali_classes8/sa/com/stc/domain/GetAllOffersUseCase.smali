.class public final Lsa/com/stc/domain/GetAllOffersUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAllOffersUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "p0",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
        "p1",
        "Lsa/com/stc/data/entities/CombineOffers;",
        "Logger",
        "(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;",
        "Lsa/com/stc/base/SingleWrapper;",
        "valueOf",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetSpecialOffersUsecase;",
        "getValue",
        "Lsa/com/stc/domain/GetSpecialOffersUsecase;",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "values",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/domain/GetSpecialOffersUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/SpecialOffersRepository;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final getValue:Lsa/com/stc/domain/GetSpecialOffersUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/domain/GetSpecialOffersUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->LogLevel:Lsa/com/stc/data/repository/SpecialOffersRepository;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->getValue:Lsa/com/stc/domain/GetSpecialOffersUsecase;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetAllOffersUseCase;Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/GetAllOffersUseCase;->Logger(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
            ")",
            "Lsa/com/stc/data/entities/CombineOffers;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsa/com/stc/data/entities/CombineOffers;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/CombineOffers;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V

    return-object v0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetAllOffersUseCase;Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetAllOffersUseCase;->LogLevel(Lsa/com/stc/domain/GetAllOffersUseCase;Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/CombineOffers;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->LogLevel:Lsa/com/stc/data/repository/SpecialOffersRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SpecialOffersRepository;->Logger(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/GetAllOffersUseCase;->getValue:Lsa/com/stc/domain/GetSpecialOffersUsecase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSpecialOffersUsecase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object v1

    .line 25
    check-cast v0, Lio/reactivex/SingleSource;

    .line 24
    new-instance v2, Lsa/com/stc/domain/GetAllOffersUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/domain/GetAllOffersUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetAllOffersUseCase;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lsa/com/stc/domain/GetAllOffersUseCase$invoke$1;

    invoke-direct {v1, v0}, Lsa/com/stc/domain/GetAllOffersUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetAllOffersUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
