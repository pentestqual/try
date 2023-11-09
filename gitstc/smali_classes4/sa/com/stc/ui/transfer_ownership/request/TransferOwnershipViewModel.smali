.class public final Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0019\u0012\u0006\u0010\u0008\u001a\u00020.\u0012\u0006\u00102\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000b0\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u0003\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\u001b\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0017\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010\u0013R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008\u001f\u0010\u0013R#\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000b0\u00150\"8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008%\u0010\u0013R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010\u0013R#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00150\"8\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008+\u0010$R\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0018R\u0014\u0010\'\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R\u0017\u0010#\u001a\u00020.8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "values",
        "(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
        "(Landroid/content/Context;)Ljava/util/List;",
        "extraCallbackWithResult",
        "",
        "onMessageChannelReady",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/IdType;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Ljava/lang/String;",
        "Logger",
        "Scroller$Companion",
        "Scroller",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroidx/lifecycle/LiveData;",
        "extraCallback",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter",
        "a",
        "SummaryContentAdapter",
        "",
        "Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;",
        "Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "onPostMessage",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;)V"
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
.field private ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field public Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/UserDetails;

.field private final extraCallback:Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;

.field private getValue:Ljava/lang/String;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/IdType;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/UserDetails;

    .line 34
    iput-object p3, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->extraCallback:Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    .line 51
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/LiveData;
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
        name = "ICustomTabsCallback"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->POSTPAID_TOO_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->PREPAID_TOO_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/IdType;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 14

    .line 61
    new-instance v6, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller$Companion:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->extraCallback:Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lsa/com/stc/domain/SubmitTransferOwnershipUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v7

    .line 63
    move-object v8, p0

    check-cast v8, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v9, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPostMessage()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f140db1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 99
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f140db7

    .line 96
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f140db2

    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f141548

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f141547

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final values(Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    const v4, 0x7f141db8

    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    const v7, 0x7f141e25

    .line 71
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v8, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    const/4 v15, 0x0

    if-nez v8, :cond_0

    move-object v8, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v16, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v6, v14

    const v7, 0x7f1413cb

    .line 72
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    invoke-virtual {v0, v15, v1}, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->values(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 70
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 69
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    const v9, 0x7f080300

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v4, v10, v6}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    aput-object v7, v3, v14

    const v4, 0x7f140377

    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    .line 76
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    const v10, 0x7f141dad

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v10, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v11, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v14

    .line 77
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    const v10, 0x7f141c65

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    sget-object v12, Lsa/com/stc/data/entities/general_summary/UItype;->EMAIL_ROW_ITEM:Lsa/com/stc/data/entities/general_summary/UItype;

    invoke-direct {v7, v10, v11, v12}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;)V

    aput-object v7, v6, v8

    .line 75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 74
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    const v10, 0x7f080203

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v4, v10, v6}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    aput-object v7, v3, v8

    const v4, 0x7f141e13

    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    .line 81
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    const v10, 0x7f141e08

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->getValue:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v14

    const v7, 0x7f141e09

    .line 82
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v7, v0, Lsa/com/stc/ui/transfer_ownership/request/TransferOwnershipViewModel;->Scroller:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    new-instance v7, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/general_summary/UItype;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v8

    .line 80
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v2, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v6, v1}, Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    aput-object v2, v3, v5

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
