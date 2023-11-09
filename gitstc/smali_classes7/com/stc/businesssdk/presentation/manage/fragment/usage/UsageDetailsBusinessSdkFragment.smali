.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/usage/Hilt_UsageDetailsBusinessSdkFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001d\"\u0004\u0008\u0019\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010$\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\"\u0010,\u001a\u00020+8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0017\u0010.\"\u0004\u0008*\u0010/R\u0018\u0010\"\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u001b\u0010\u0017\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u0008*\u00104"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onItemClicked",
        "(Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;",
        "Logger",
        "Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;",
        "LogLevel",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "businessSDK",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "()Lcom/stc/businesssdk/BusinessSDK;",
        "(Lcom/stc/businesssdk/BusinessSDK;)V",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "getValue",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "values",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "valueOf",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;",
        "<init>"
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
.field public static final getValue:I = 0x8


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field public businessSDK:Lcom/stc/businesssdk/BusinessSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

.field private values:Lcom/stc/businesssdk/presentation/common/ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/Hilt_UsageDetailsBusinessSdkFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 120
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->SummaryHeaderAdapter()V

    .line 83
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->submitList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->SummaryContentAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 6

    .line 67
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->extraCallback()V

    .line 68
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->getValue()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;-><init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->values:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf(Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    return-void
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    return-object v0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/businesssdk/BusinessSDK;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method

.method public final Logger()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, "ARG_PHONE_NUMBER"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    const-string v2, "ARG_SERVICE_TYPE"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->values:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;->valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Logger:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;

    if-nez p1, :cond_2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsBusinessSdkBinding;->Logger()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    if-eqz v1, :cond_2

    .line 92
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->values:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    .line 95
    :cond_2
    instance-of v0, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    if-eqz v0, :cond_3

    .line 96
    new-instance p1, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;

    move-object v0, p0

    check-cast v0, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    .line 97
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bottomSheetDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-eqz v0, :cond_5

    .line 100
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-ne p1, v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    goto :goto_2

    .line 105
    :cond_4
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-ne p1, v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->LogLevel()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->SummaryContentAdapter()V

    .line 62
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 63
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->Scroller$Companion()V

    return-void
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method

.method public final values(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method
