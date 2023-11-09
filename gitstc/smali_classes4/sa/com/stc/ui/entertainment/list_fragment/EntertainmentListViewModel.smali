.class public final Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\r\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\n\u0010\u001aR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R\u0014\u0010\u0005\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001b0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "Scroller$Companion",
        "LogLevel",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Ljava/lang/Object;",
        "",
        "values",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Logger",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
        "Scroller",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "",
        "Ljava/lang/String;",
        "",
        "extraCallback",
        "Ljava/util/Map;",
        "ICustomTabsCallback",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

.field private final extraCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    .line 23
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Scroller:Ljava/lang/String;

    .line 26
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 27
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Scroller$Companion:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->getValue:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->extraCallback:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Logger:Ljava/util/List;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->valueOf(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->extraCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    if-nez v3, :cond_1

    .line 71
    iget-object v5, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    new-instance v6, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;

    invoke-direct {v6, v2}, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v5, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    new-instance v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    invoke-direct {v6, v4}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;-><init>(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    .line 42
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 42
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSession()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 42
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values(Ljava/util/List;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    .line 50
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Others"

    .line 51
    :cond_1
    new-instance v2, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;-><init>(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->values()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-object v2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->extraCallback:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->extraCallback:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->extraCallback:Ljava/util/Map;

    new-array v3, v3, [Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Scroller$Companion()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 9

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 39
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->getValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 7

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    instance-of v3, v2, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;

    invoke-virtual {v3}, Lsa/com/stc/ui/entertainment/list_fragment/HeaderRow;->LogLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 85
    :cond_1
    instance-of v3, v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    invoke-virtual {v3}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v3

    .line 89
    :goto_0
    iget-object v4, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Logger:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;

    .line 90
    invoke-virtual {v5}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->valueOf()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid row type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Scroller$Companion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 107
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 108
    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string p1, "null cannot be cast to non-null type sa.com.stc.data.entities.dcb_subscription.ActiveDCBSubscription"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_4

    .line 116
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_9
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_4
    return-object v1
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->Logger:Ljava/util/List;

    return-object v0
.end method
