.class final Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "values",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 18
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$invoke$lambda-4$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$invoke$lambda-4$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$invoke$lambda-4$lambda-3$$inlined$sortedBy$2;

    invoke-direct {v1}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$invoke$lambda-4$lambda-3$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;->getValue(Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
