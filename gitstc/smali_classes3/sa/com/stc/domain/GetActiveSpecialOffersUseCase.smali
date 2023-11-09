.class public final Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "getValue",
        "()Lio/reactivex/Single;",
        "values",
        "Logger",
        "Lsa/com/stc/base/SingleWrapper;",
        "valueOf",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
        "p0",
        "p1",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/MySTCApplication;)V"
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

.field private final valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SpecialOffersRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 19
    iput-object p1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

    .line 20
    iput-object p2, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 22
    iput-object p4, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->getValue()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->Scroller$Companion(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object p0

    return-object p0
.end method

.method private final Logger()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SpecialOffersRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda4;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    new-instance v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->Logger()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/data/entities/special_offers/OffersContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/data/entities/special_offers/OffersContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->receiveFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->extraCommand()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f1406ac

    invoke-virtual {v0, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->cancelNotification()Ljava/util/List;

    move-result-object v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/domain/SpecialOfferModel;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1d7d0

    const/16 v21, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v21}, Lsa/com/stc/domain/SpecialOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/special_offers/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SpecialOffersRepository;->values(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda3;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lio/reactivex/Single;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/data/entities/special_offers/OffersContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->receiveFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->extraCommand()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(I)Z

    move-result v2

    if-ne v2, v8, :cond_3

    move v7, v8

    :cond_3
    :goto_2
    iget-object v0, v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values:Lsa/com/stc/MySTCApplication;

    if-eqz v7, :cond_4

    const v2, 0x7f141e61

    goto :goto_3

    :cond_4
    const v2, 0x7f141e60

    :goto_3
    invoke-virtual {v0, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f1406ac

    invoke-virtual {v0, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "monetary"

    :cond_7
    move-object v9, v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v0

    .line 72
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->areNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v13

    .line 73
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->asInterface()Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->cancelNotification()Ljava/util/List;

    move-result-object v16

    .line 66
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lsa/com/stc/domain/SpecialOfferModel;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1c310

    const/16 v21, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v21}, Lsa/com/stc/domain/SpecialOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/special_offers/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->valueOf:Lsa/com/stc/data/repository/SpecialOffersRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SpecialOffersRepository;->getValue(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda5;->Logger:Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda5;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;
    .locals 0

    .line 65349
    invoke-static {p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->Logger(Lsa/com/stc/data/entities/special_offers/OffersContainer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;Lsa/com/stc/data/entities/special_offers/Offer;)Lsa/com/stc/domain/SpecialOfferModel;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->receiveFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->extraCommand()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f1406ac

    invoke-virtual {v0, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/special_offers/Offer;->cancelNotification()Ljava/util/List;

    move-result-object v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/domain/SpecialOfferModel;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1d7d0

    const/16 v21, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v21}, Lsa/com/stc/domain/SpecialOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/special_offers/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetActiveSpecialOffersUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
