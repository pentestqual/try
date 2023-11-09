.class public final Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/Hilt_DeviceContractSDKFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "",
        "getValue",
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
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "valueOf",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;",
        "LogLevel",
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;",
        "Logger",
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
.field private final valueOf:Lkotlin/Lazy;

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/Hilt_DeviceContractSDKFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    .line 78
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 83
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    return-object v0
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->getValue()V

    return-void
.end method

.method private final getValue()V
    .locals 1

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;

    return-object v0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->valueOf()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragmentArgs;->getValue()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;->LogLevel()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->LogLevel(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V

    .line 48
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const p2, 0x4ecfc03c

    const/4 p3, 0x1

    .line 49
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment$onCreateView$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/DeviceContractSDKFragment;)V

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
