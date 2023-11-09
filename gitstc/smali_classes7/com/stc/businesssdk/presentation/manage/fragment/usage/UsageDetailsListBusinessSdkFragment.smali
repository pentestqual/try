.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/usage/Hilt_UsageDetailsListBusinessSdkFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00085\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u0006\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0006\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0018\u0010\u001a\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008%\u00100\"\u0004\u0008%\u00101R\u001b\u0010\u0017\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008\u001f\u00104"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
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
        "SummaryContentAdapter",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "getValue",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;",
        "Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "Logger",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
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
.field public static final Logger:I = 0x8


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/Hilt_UsageDetailsListBusinessSdkFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->values:Landroidx/navigation/NavArgsLazy;

    .line 139
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 143
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 144
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->Scroller:Lkotlin/Lazy;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->INSTANCE:Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->Logger(Landroid/view/MenuItem;)V

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 68
    sget v0, Lcom/stc/businesssdk/R$id;->initializeReflectiveFields:I

    if-ne p1, v0, :cond_0

    .line 69
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

    move-object v0, p0

    check-cast v0, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    .line 70
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "bottomSheetDialogFragment"

    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 82
    sget v0, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->values(I)V

    .line 83
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;-><init>()V

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 57
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v2, v2, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v2, v2, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/stc/businesssdk/R$string;->setApplicationLocales:I

    invoke-virtual {p0, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->performPanelShortcut:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    .line 63
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/stc/businesssdk/R$menu;->Logger:I

    invoke-virtual {p0, v1, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel(Landroidx/appcompat/widget/Toolbar;I)V

    .line 64
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->Logger:Landroid/widget/TextView;

    sget v2, Lcom/stc/businesssdk/R$string;->setApplicationLocales:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->reopenMenu:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;->getValue(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final getValue()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    return-object v0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/viewmodel/UsageDetailsViewModel;

    return-object v0
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryHeaderAdapter()V

    .line 120
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 122
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryHeaderAdapter()V

    .line 111
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 113
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    iget-object p0, v5, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 114
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 115
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryHeaderAdapter()V

    .line 104
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 107
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, p0

    :goto_2
    iget-object p0, v5, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_c
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->extraCallback()V

    :goto_3
    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Ljava/util/List;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method

.method public final Logger(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;->LogLevel()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel:Ljava/lang/String;

    .line 43
    sget-object p3, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 44
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    if-nez p1, :cond_0

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 50
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->Scroller()V

    .line 51
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->LogLevel(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->SummaryContentAdapter()V

    return-void
.end method
