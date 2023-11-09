.class final Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDCBSubscriptionUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/domain/DCBSubscriptionMapper;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/domain/DCBSubscriptionMapper;",
        "LogLevel",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Lsa/com/stc/domain/DCBSubscriptionMapper;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetDCBSubscriptionUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDCBSubscriptionUseCase;Ljava/lang/String;Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDCBSubscriptionUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$Logger:Lsa/com/stc/domain/DCBSubscriptionMapper;

    iput-object p4, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/domain/DCBSubscriptionMapper;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    :goto_1
    invoke-virtual {p0, v2}, Lsa/com/stc/domain/DCBSubscriptionMapper;->values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    .line 19
    invoke-virtual {p2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_5
    check-cast v1, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    :goto_2
    invoke-virtual {p0, v1}, Lsa/com/stc/domain/DCBSubscriptionMapper;->values(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/domain/DCBSubscriptionMapper;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->getValue(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/domain/DCBSubscriptionMapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/domain/DCBSubscriptionMapper;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDCBSubscriptionUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDCBSubscriptionUseCase;->values(Lsa/com/stc/domain/GetDCBSubscriptionUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$Logger:Lsa/com/stc/domain/DCBSubscriptionMapper;

    iget-object v3, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
