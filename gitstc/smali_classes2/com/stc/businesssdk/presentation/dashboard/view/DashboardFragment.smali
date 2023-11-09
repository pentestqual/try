.class public final Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;
.super Lcom/stc/businesssdk/presentation/dashboard/view/Hilt_DashboardFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008A\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020#8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\"\u0010(R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008 \u0010.R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008 \u00103\"\u0004\u0008\u0019\u00104R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u001b\u0010 \u001a\u0002068CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u00088\u00109R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0018\u0010\u001c\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010;R\"\u0010=\u001a\u00020<8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008\u0019\u0010?\"\u0004\u0008 \u0010@"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "",
        "Scroller",
        "()V",
        "",
        "p0",
        "onClick",
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
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;",
        "getValue",
        "(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "extraCallbackWithResult",
        "Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;",
        "values",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "businessSDK",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "valueOf",
        "()Lcom/stc/businesssdk/BusinessSDK;",
        "(Lcom/stc/businesssdk/BusinessSDK;)V",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Logger",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
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
.field private LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public businessSDK:Lcom/stc/businesssdk/BusinessSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private getValue:Ljava/lang/String;

.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/Hilt_DashboardFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 333
    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 338
    const-class v2, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->values:Lkotlin/Lazy;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 194
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda10;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda8;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda11;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 233
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda9;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->extraCallback(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 197
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getSdkTheme()Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object p0

    .line 196
    invoke-static {v1, p1, v0, v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;)V

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 230
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p0

    .line 229
    invoke-static {v1, p1, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Logger(Lcom/stc/businesssdk/presentation/common/ServiceType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Scroller(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 5

    .line 115
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getSdkTheme()Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    sget-object v1, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/stc/businesssdk/R$color;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 144
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 146
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-virtual {v3}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 147
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 150
    sget v4, Lcom/stc/businesssdk/R$color;->getWindowCallback:I

    .line 148
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 156
    sget v4, Lcom/stc/businesssdk/R$color;->getWindowCallback:I

    .line 154
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 166
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-virtual {v3}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 167
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 170
    sget v4, Lcom/stc/businesssdk/R$color;->getWindowCallback:I

    .line 168
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 176
    sget v4, Lcom/stc/businesssdk/R$color;->getWindowCallback:I

    .line 174
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 182
    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget v2, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    goto/16 :goto_2

    .line 117
    :cond_10
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 118
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 120
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-virtual {v3}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 121
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_13
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_15
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_18
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 130
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_19
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    invoke-virtual {v3}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 131
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1a
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1b
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1c
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1d
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1e
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    sget v4, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v3, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1f
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    sget v2, Lcom/stc/businesssdk/R$color;->search:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    :cond_20
    :goto_2
    return-void
.end method

.method private static final Scroller$Companion(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p1, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;

    move-object v0, p0

    check-cast v0, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    .line 256
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PaymentBottomSheetDialogFragment"

    .line 255
    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    :cond_0
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller:Landroid/widget/ImageView;

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda7;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda6;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->values:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->extraCallback:Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->BILL_FRAGMENT:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v1, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->LIST_OF_PACKAGES:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v1, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue:Ljava/lang/String;

    const-string v1, "CURRENT_RATE_PLAN_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->MANAGE_ALL:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v1, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->NOTIFICATION_INBOX:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v1, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final extraCallback(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    sget-object v1, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->MANAGE_ALL:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v1}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v1

    const-string v2, "NAVIGATION_DESTINATION"

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v1, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TAB_NAME_EXTRA"

    const-string v1, "Subscriptions"

    .line 301
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getSdkTheme()Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    sget-object v1, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    return-object p0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v4

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getSdkTheme()Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v6

    iget-object v7, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-object v3, p1

    .line 201
    invoke-static/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$setupObservers$1$3$1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, p1, v0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Landroid/content/Context;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/SubscriptionsSummaryModel;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 235
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object v2

    .line 234
    invoke-static {v1, p1, v0, v2, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;Lcom/stc/businesssdk/presentation/common/interfaces/CommonInterface$ClickListener;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 225
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p0

    .line 224
    invoke-static {v1, p1, p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryHeaderAdapter(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BannersModel;)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method

.method public final Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;

    return-void
.end method

.method public final getValue(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- Image is clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    .line 66
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller:Ljava/lang/String;

    .line 67
    sget-object p1, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Logger()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 68
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-ne p1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 323
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-ne p1, v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->valueOf()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/view/Hilt_DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion()V

    .line 86
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller()V

    .line 87
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->ICustomTabsCallback()V

    .line 88
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->SummaryContentAdapter()V

    .line 90
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->Scroller$Companion:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->values:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$string;->lambda$syncRequestedAndStoredLocales$1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    .line 97
    invoke-static {p1, p2, v3}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 101
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->values:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$string;->lambda$syncRequestedAndStoredLocales$1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->LogLevel:Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->values:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->getValue()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$string;->resetStaticRequestedAndStoredLocales:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final valueOf()Lcom/stc/businesssdk/BusinessSDK;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method
