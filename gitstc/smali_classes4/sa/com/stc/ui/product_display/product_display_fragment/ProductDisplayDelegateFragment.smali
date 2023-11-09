.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;
.super Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;,
        Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0007\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00178W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001d8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010 \u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\'0&8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u001c\u0010*R(\u0010/\u001a\u0004\u0018\u00010+2\u0008\u0010\u0007\u001a\u0004\u0018\u00010+8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u001a\u0010.R(\u0010$\u001a\u0004\u0018\u0001002\u0008\u0010\u0007\u001a\u0004\u0018\u0001008W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u0008\"\u00103R\"\u00104\u001a\u00020\u00018\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008\"\u00108R(\u0010=\u001a\u0004\u0018\u0001092\u0008\u0010\u0007\u001a\u0004\u0018\u0001098W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008\u001c\u0010<R0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\'0&8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010)\"\u0004\u0008\u001a\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;",
        "",
        "newSessionWithExtras",
        "()V",
        "onRelationshipValidationResult",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "onTransact",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCommand",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "getValue",
        "(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V",
        "valueOf",
        "",
        "onPostMessage",
        "()Z",
        "LogLevel",
        "(Z)V",
        "Logger",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "",
        "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
        "extraCallback",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "values",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;",
        "mayLaunchUrl",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Scroller",
        "SummaryHeaderAdapter",
        "<init>",
        "Companion",
        "ProductDisplayDelegateFragmentListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_ACTION_MODE"

.field public static final Logger:Ljava/lang/String; = "ProductDisplayDelegateFragment"

.field public static final getValue:Ljava/lang/String; = "ARG_ORDER_FLOW"

.field public static final valueOf:Ljava/lang/String; = "ARG_MESSAGE"


# instance fields
.field private SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;-><init>()V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Scroller()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;->showDetailContentBottomSheet(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final extraCommand()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Scroller()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p0

    return-object p0
.end method

.method private final newSessionWithExtras()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->values(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->Logger(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->newSession()V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->SummaryContentAdapter()V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->Scroller$Companion()V

    .line 112
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->extraCommand()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 27
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->LogLevel(Z)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 51
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 33
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 57
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 45
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 39
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->extraCallback()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    return-void
.end method

.method public final mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 137
    instance-of v0, p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ProductDisplayDelegateFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_MESSAGE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/content/Message;

    :goto_0
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    const-string v1, "ARG_ACTION_MODE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_2

    :cond_2
    const-string v1, "ARG_ORDER_FLOW"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    instance-of v1, p3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    if-eqz v1, :cond_3

    check-cast p3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V

    .line 89
    move-object p3, p0

    check-cast p3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    move p3, v1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->mayLaunchUrl()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->onConnected()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->values$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p3

    :goto_6
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->LogLevel(Z)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->onPostMessage()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f0d0268

    .line 92
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_7
    const p3, 0x7f0d02b1

    .line 94
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 145
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    return-void
.end method

.method public onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 21
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->onPostMessage()Z

    move-result v0

    return v0
.end method

.method public onRelationshipValidationResult()V
    .locals 2

    .line 128
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;->onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method public onTransact()V
    .locals 2

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;->onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->ICustomTabsCallback$Stub$Proxy()V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->newSessionWithExtras()V

    return-void
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method
