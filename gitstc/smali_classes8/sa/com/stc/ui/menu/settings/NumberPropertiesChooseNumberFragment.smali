.class public final Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;
.super Lsa/com/stc/ui/menu/settings/Hilt_NumberPropertiesChooseNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;,
        Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002$#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0015\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;",
        "valueOf",
        "Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;",
        "Logger",
        "Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;",
        "values",
        "Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "<init>",
        "Companion",
        "ChooseNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;

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
.field private Logger:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Companion:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0251

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/settings/Hilt_NumberPropertiesChooseNumberFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    new-instance v1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 91
    const-class v2, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->values:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$binding$2;->valueOf:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getValue(Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141338

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentNumberPropertiesChooseNumberBinding;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Companion:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$Companion;->valueOf()Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/settings/Hilt_NumberPropertiesChooseNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.menu.settings.NumberPropertiesChooseNumberFragment.ChooseNumberListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Logger:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Logger:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " NumberPropertiesChooseNumberFragment.ChooseNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Logger:Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment$ChooseNumberListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    :goto_0
    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const-class v0, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/menu/settings/Hilt_NumberPropertiesChooseNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->Scroller()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    sget-object v2, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff8

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/NumberPropertiesChooseNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a02e6

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
