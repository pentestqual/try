.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020 \u0012\u0006\u0010\u0011\u001a\u00020?\u0012\u0006\u0010\u0012\u001a\u00020\u001d\u0012\u0006\u0010O\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ%\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001b\u0010\n\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0016\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0019\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R7\u00101\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00050+0*0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u001c\u00100R*\u0010.\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00103\u001a\u0004\u0008%\u00104\"\u0004\u0008\u0016\u00105R$\u0010\u001e\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008\u0019\u0010;R#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0*0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00100R\u0014\u0010\u000c\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010@R#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0*0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u00087\u00100R\"\u0010=\u001a\u00020\u00068\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008.\u0010\u001bR\"\u0010>\u001a\u00020\r8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008\u0019\u0010DR$\u00107\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008\u001c\u0010IR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u0008J\u00104R\u0017\u0010G\u001a\u00020K8\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010L\u001a\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "",
        "",
        "valueOf",
        "([Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;",
        "",
        "Logger",
        "()V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/Products;",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/Products;",
        "",
        "(Ljava/util/List;)I",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetQitafRewardsUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetQitafRewardsUseCase;",
        "Lsa/com/stc/base/SingleLiveData;",
        "",
        "Scroller$Companion",
        "Lsa/com/stc/base/SingleLiveData;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "Scroller",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/Categories;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "extraCallback",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/data/entities/QitafPartner;",
        "(Lsa/com/stc/data/entities/QitafPartner;)V",
        "Lsa/com/stc/data/entities/QitafRewardsContainer;",
        "a",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/RedeemQitafRewardUseCase;",
        "Lsa/com/stc/domain/RedeemQitafRewardUseCase;",
        "Lsa/com/stc/data/entities/Products;",
        "onPostMessage",
        "()Lsa/com/stc/data/entities/Products;",
        "(Lsa/com/stc/data/entities/Products;)V",
        "Lsa/com/stc/data/entities/Voucher;",
        "Lsa/com/stc/data/entities/Voucher;",
        "onNavigationEvent",
        "()Lsa/com/stc/data/entities/Voucher;",
        "(Lsa/com/stc/data/entities/Voucher;)V",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "onMessageChannelReady",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/domain/GetQitafRewardsUseCase;Lsa/com/stc/domain/RedeemQitafRewardUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LogLevel:Ljava/lang/String;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Categories;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafRewardsUseCase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/RedeemQitafRewardUseCase;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/Voucher;

.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafRewardsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraCallback:Lsa/com/stc/data/entities/QitafPartner;

.field private final extraCallbackWithResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field public getValue:Ljava/lang/String;

.field private final onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

.field public valueOf:Ljava/lang/String;

.field public values:Lsa/com/stc/data/entities/Products;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetQitafRewardsUseCase;Lsa/com/stc/domain/RedeemQitafRewardUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafRewardsUseCase;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/RedeemQitafRewardUseCase;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    .line 24
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 28
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    const/4 p1, 0x6

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 36
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 37
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallbackWithResult:Ljava/util/List;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;Lsa/com/stc/data/entities/QitafRewardsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafRewardsContainer;->values()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;Lsa/com/stc/data/entities/QitafRewardsContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;Lsa/com/stc/data/entities/QitafRewardsContainer;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafRewardsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LogLevel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/Voucher;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/Voucher;

    return-void
.end method

.method public final Logger(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallback:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    check-cast v3, Ljava/lang/Void;

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 58
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Logger()V
    .locals 8

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 66
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/RedeemQitafRewardUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsa/com/stc/data/entities/QitafRewardRedeemBody;

    invoke-direct {v2, p1, p2, p3}, Lsa/com/stc/data/entities/QitafRewardRedeemBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/RedeemQitafRewardUseCase;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/QitafRewardRedeemBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 53
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Categories;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallback:Lsa/com/stc/data/entities/QitafPartner;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 9

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetQitafRewardsUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetQitafRewardsUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 46
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCallback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Categories;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onRelationshipValidationResult:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/Voucher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/Voucher;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/data/entities/Products;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->values:Lsa/com/stc/data/entities/Products;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallbackWithResult:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf([Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 70
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/Products;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Categories;

    .line 75
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Categories;->Scroller()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Groups;

    .line 76
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Groups;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/Products;

    .line 77
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Products;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/Products;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->values:Lsa/com/stc/data/entities/Products;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallback:Lsa/com/stc/data/entities/QitafPartner;

    return-void
.end method
