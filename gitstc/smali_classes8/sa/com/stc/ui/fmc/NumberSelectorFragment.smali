.class public final Lsa/com/stc/ui/fmc/NumberSelectorFragment;
.super Lsa/com/stc/ui/fmc/Hilt_NumberSelectorFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;,
        Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0006\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008#\u0010$R\u0016\u0010\u001e\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/fmc/NumberSelectorFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "",
        "p0",
        "",
        "values",
        "(Z)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDetach",
        "()V",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "getValue",
        "Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;",
        "Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;",
        "<init>",
        "Companion",
        "OnChooseNumberClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;

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


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/fmc/NumberSelectorFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Companion:Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01c8

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/fmc/Hilt_NumberSelectorFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    const-class v1, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Logger:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lsa/com/stc/ui/fmc/NumberSelectorFragment$binding$2;->Logger:Lsa/com/stc/ui/fmc/NumberSelectorFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 135
    const-class v1, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getValue:Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;->onChooseNumberClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->values(Z)V

    return-void
.end method

.method public static final Scroller()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Companion:Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$Companion;->getValue()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 101
    iget-object v3, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v3, 0x7f140bf8

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    return-object v0
.end method

.method private static final getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Logger(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Logger(Lsa/com/stc/ui/fmc/NumberSelectorFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final values(Z)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;->LogLevel:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lsa/com/stc/ui/fmc/Hilt_NumberSelectorFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;

    iput-object p1, p0, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getValue:Lsa/com/stc/ui/fmc/NumberSelectorFragment$OnChooseNumberClickListener;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnChooseNumberClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 92
    invoke-super {p0}, Lsa/com/stc/ui/fmc/Hilt_NumberSelectorFragment;->onDetach()V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->LogLevel(Ljava/lang/Integer;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Lsa/com/stc/ui/fmc/NumberSelectorFragment;

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/fmc/Hilt_NumberSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->Scroller$Companion()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/fmc/NumberSelectorFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFmcNumberSelectorBinding;->LogLevel:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/fmc/NumberSelectorFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 72
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 73
    sget-object v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3de8

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 82
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/16 v4, 0x1003

    .line 84
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f0a02e7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lsa/com/stc/ui/fmc/NumberSelectorFragment;->values(Z)V

    return-void
.end method
