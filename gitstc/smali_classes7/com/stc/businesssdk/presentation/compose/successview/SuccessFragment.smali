.class public final Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;
.super Lcom/stc/mybusiness/core/presentation/common/BaseFragment;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;",
        "",
        "onButtonClick",
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
        "Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;",
        "getValue",
        "Landroidx/navigation/NavArgsLazy;",
        "Logger",
        "()Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;",
        "LogLevel",
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
.field private final getValue:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->getValue:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final Logger()Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->getValue:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    return-object v0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->Logger()Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onButtonClick()V
    .locals 1

    .line 42
    sget v0, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->values(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p2, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 22
    new-instance p2, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment$onCreateView$1$1;-><init>(Lcom/stc/businesssdk/presentation/compose/successview/SuccessFragment;)V

    const p3, -0x59c4ac67

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 20
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
