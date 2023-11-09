.class public final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/econtent/Hilt_EContentDetailsSDKFragment;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u001b\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020 8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;",
        "",
        "hideLoading",
        "()V",
        "valueOf",
        "navigateToSuccessScreen",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "onError",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V",
        "",
        "onUnSubscribe",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "onUnSubscribeClicked",
        "(Z)V",
        "showLoading",
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;",
        "values",
        "Landroidx/navigation/NavArgsLazy;",
        "getValue",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;",
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
.field public static final LogLevel:I = 0x8


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private final values:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/Hilt_EContentDetailsSDKFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 133
    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger:Lkotlin/Lazy;

    .line 142
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    return-object v0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->valueOf()V

    return-void
.end method

.method private final getValue()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->values:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    return-object v0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()V
    .locals 1

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hideLoading()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public navigateToSuccessScreen()V
    .locals 8

    .line 97
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger()V

    .line 99
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections$Companion;

    .line 102
    sget v1, Lcom/stc/businesssdk/R$string;->getMediaSession:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v2, Lcom/stc/businesssdk/R$string;->getIcon:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v7, Lcom/stc/businesssdk/R$id;->LogLevel:I

    .line 100
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 108
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 42
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V

    const p3, 0x2692e60c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 40
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onError(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger()V

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections$Companion;

    .line 85
    sget v0, Lcom/stc/businesssdk/R$string;->RestrictTo:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v1, Lcom/stc/businesssdk/R$string;->getFlags:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v6, Lcom/stc/businesssdk/R$id;->LogLevel:I

    .line 83
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentDirections$Companion;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public onUnSubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->getValue()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->values()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnSubscribeClicked(Z)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->Logger()Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->values(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;->extraCallback()V

    return-void
.end method
