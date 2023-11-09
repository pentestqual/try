.class public final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/barchart/Hilt_BarChartSDKFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u000f\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001b\"\u0004\u0008\u0003\u0010\u001c"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "",
        "Logger",
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
        "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "valueOf",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;",
        "getValue",
        "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
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
.field private final LogLevel:Lkotlin/Lazy;

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/Hilt_BarChartSDKFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    .line 108
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 113
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    return-object v0
.end method

.method private final Logger()V
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    return-object v0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->Logger()V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public final getValue()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object p3

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->Logger()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    .line 50
    sget p1, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->values(I)V

    .line 51
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 53
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;

    invoke-direct {p2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V

    const p3, -0x3ddcd21

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
