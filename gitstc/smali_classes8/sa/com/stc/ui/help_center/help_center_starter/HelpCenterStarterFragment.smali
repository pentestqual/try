.class public final Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;
.super Lsa/com/stc/ui/help_center/help_center_starter/Hilt_HelpCenterStarterFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u000f\u0010\u001bR\u001b\u0010\u0005\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Scroller",
        "()Z",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LogLevel",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;",
        "getValue",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Logger:Ljava/lang/String; = "HelpCenterStarterFragment"


# instance fields
.field private getValue:Landroid/app/Dialog;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Companion:Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01e1

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/help_center/help_center_starter/Hilt_HelpCenterStarterFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$binding$2;->LogLevel:Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 99
    new-instance v1, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 104
    const-class v2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->valueOf(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/locations/LocationsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Scroller()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Companion:Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$Companion;->Logger()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0e20

    if-ne p1, v0, :cond_0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Scroller()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Scroller(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue:Landroid/app/Dialog;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue:Landroid/app/Dialog;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/help_center/help_center_starter/Hilt_HelpCenterStarterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 33
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f001e

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 34
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0801e2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 35
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 41
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v0, 0x7f1409cb

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->getValue:Landroid/app/Dialog;

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->Scroller$Companion()Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterViewModel;->values()Lsa/com/stc/data/entities/UserDetails;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Hi "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentHelpCenterStarterBinding;->LogLevel:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/help_center/help_center_starter/HelpCenterStarterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method
