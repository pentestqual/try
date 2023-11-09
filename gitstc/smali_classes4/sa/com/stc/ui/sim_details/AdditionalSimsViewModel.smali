.class public final Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020 \u0012\u0006\u0010\u000b\u001a\u00020\u001c\u0012\u0006\u0010A\u001a\u00020&\u0012\u0006\u0010B\u001a\u00020#\u0012\u0006\u0010C\u001a\u00020>\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0015R\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001fR\"\u0010*\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008\r\u0010,\"\u0004\u0008\u0007\u0010-R\"\u00101\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010.\u001a\u0004\u0008/\u0010\u0012\"\u0004\u0008\u001b\u00100R\"\u00103\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010.\u001a\u0004\u00082\u0010\u0012\"\u0004\u0008\r\u00100R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001fR$\u0010/\u001a\u0004\u0018\u0001058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00106\u001a\u0004\u0008)\u00107\"\u0004\u0008\u0005\u00108R\"\u00109\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u00083\u0010,\"\u0004\u0008\u001b\u0010-R\"\u0010:\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010,\"\u0004\u0008\r\u0010-R$\u00102\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010;\u001a\u0004\u00081\u0010<\"\u0004\u0008\u0007\u0010=R\"\u0010\u000f\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010;\u001a\u0004\u00089\u0010<\"\u0004\u0008\u0019\u0010=R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;)V",
        "LogLevel",
        "()V",
        "",
        "Landroid/content/Context;",
        "p1",
        "",
        "values",
        "(ILandroid/content/Context;)Ljava/lang/String;",
        "onPostMessage",
        "",
        "onNavigationEvent",
        "()Z",
        "",
        "Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/StoreOrderRewardEligibilityResponse;",
        "valueOf",
        "Lsa/com/stc/base/SingleLiveData;",
        "getValue",
        "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
        "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
        "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/UserEligibilityRewardUseCase;",
        "Lsa/com/stc/domain/UserEligibilityRewardUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "I",
        "()I",
        "(I)V",
        "Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Z)V",
        "extraCallback",
        "onMessageChannelReady",
        "a",
        "SummaryHeaderAdapter",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "ICustomTabsCallback",
        "onRelationshipValidationResult",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "extraCallbackWithResult",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/UserEligibilityRewardUseCase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private ICustomTabsCallback:I

.field private final LogLevel:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

.field private final Logger:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

.field private final Scroller:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lsa/com/stc/domain/UserEligibilityRewardUseCase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

.field private a:I

.field private extraCallback:Ljava/lang/String;

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lsa/com/stc/data/entities/UserDetails;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/StoreOrderRewardEligibilityResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/UserEligibilityRewardUseCase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->LogLevel:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Scroller:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/UserEligibilityRewardUseCase;

    .line 22
    iput-object p5, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onPostMessage:Lsa/com/stc/data/entities/UserDetails;

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->extraCallback:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->ICustomTabsCallback:I

    .line 31
    iput p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->a:I

    .line 35
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 39
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 43
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 72
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->FULL_REQUEST:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 10

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.JoinEligibility"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/JoinEligibility;

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/JoinEligibility;->Scroller(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->LogLevel:Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/JoinEligibility;

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;->LogLevel(Lsa/com/stc/data/entities/JoinEligibility;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 90
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private final values(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 57
    iget-boolean v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const p1, 0x7f140c2d

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    int-to-double p1, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()V
    .locals 10

    .line 100
    new-instance v9, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.MyStoreEligibilityBody"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    .line 102
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->getValue(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->Logger(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->values(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->valueOf(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;->LogLevel(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/UserEligibilityRewardUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onPostMessage:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1, v9}, Lsa/com/stc/domain/UserEligibilityRewardUseCase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/StoreOrderRewardEligibilityRequest;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iput p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;

    const v3, 0x7f14096a

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;

    const/4 v5, 0x1

    invoke-direct {p0, v5, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v4, 0x7f14096b

    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;

    const/4 v7, 0x2

    invoke-direct {p0, v7, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v2, v5

    const v4, 0x7f141ce9

    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;

    invoke-direct {p0, v1, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    iget v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->ICustomTabsCallback:I

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;)V
    .locals 8

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->onPostMessage()V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.MyStoreEligibilityBody"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/MyStoreEligibilityBody;

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/MyStoreEligibilityBody;->Logger(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger:Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;->valueOf(Lsa/com/stc/data/entities/MyStoreEligibilityBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 82
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 31
    iget v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->a:I

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 28
    iget-boolean v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final a()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 30
    iget v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->ICustomTabsCallback:I

    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/StoreOrderRewardEligibilityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iput p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->ICustomTabsCallback:I

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iput-boolean p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final onMessageChannelReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Scroller$Companion:Z

    return v0
.end method

.method public final onNavigationEvent()Z
    .locals 4

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Scroller:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget v0, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    iput p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->a:I

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 26
    iput-boolean p1, p0, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Scroller$Companion:Z

    return-void
.end method
