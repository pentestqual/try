.class public final Lsa/com/stc/ui/menu/settings/SettingsFragment;
.super Lsa/com/stc/ui/menu/settings/Hilt_SettingsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;,
        Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J!\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001b\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/SettingsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;",
        "getValue",
        "Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;",
        "values",
        "Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;",
        "Logger",
        "Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "<init>",
        "Companion",
        "SettingsListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 44
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Companion:Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0152

    .line 40
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 230
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 231
    const-class v2, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getValue:Lkotlin/Lazy;

    .line 44
    sget-object v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$binding$2;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141abe

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Logger(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;->onChangePasswordClick()V

    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 1

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;->onSelectAppLanguageClicked()V

    :goto_0
    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/menu/settings/SettingsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Companion:Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;->values()Lsa/com/stc/ui/menu/settings/SettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    sget-object v2, Lsa/com/stc/ui/menu/settings/SettingsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 7

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 244
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v5, v4

    .line 248
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->extraCallback()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 126
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->extraCallback()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    sget-object v5, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v5

    sget-object v6, Lsa/com/stc/data/local/RefreshTokenUserType;->FULL:Lsa/com/stc/data/local/RefreshTokenUserType;

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->extraCallback()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->Scroller$Companion:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->Scroller$Companion:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Scroller()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;->onManageClicked()V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 166
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "EXTRA_LOGOUT_SUCCESS"

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Logger(Z)V

    goto :goto_0

    .line 172
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Scroller$Companion(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getValue(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;
    .locals 0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getValue(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Logger(Z)V

    .line 155
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    .line 156
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsFragment;->onAttach(Landroid/content/Context;)V

    .line 195
    instance-of v0, p1, Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SettingsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 203
    invoke-super {p0}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values:Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->ICustomTabsCallback()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnRowClick(Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$4;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnValueClick(Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$5;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnRowClick(Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$6;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnValueClick(Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 240
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->SummaryHeaderAdapter()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 242
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryHeaderAdapter()V

    .line 93
    sget-object p2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p2}, Lsa/com/stc/utils/Utils;->valueOf()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 94
    sget-object v4, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v4, p1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->onPostMessage()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f14018c

    goto :goto_2

    :cond_4
    const p2, 0x7f140189

    :goto_2
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v0, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->Logger:Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const v0, 0x7f141f10

    invoke-virtual {p0, v0, p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lsa/com/stc/data/entities/content/Theme;

    .line 113
    sget-object p2, Lsa/com/stc/data/entities/content/Theme;->Eid:Lsa/com/stc/data/entities/content/Theme;

    aput-object p2, p1, v2

    sget-object p2, Lsa/com/stc/data/entities/content/Theme;->NationalDay:Lsa/com/stc/data/entities/content/Theme;

    aput-object p2, p1, v1

    const/4 p2, 0x2

    sget-object v0, Lsa/com/stc/data/entities/content/Theme;->Ramadan:Lsa/com/stc/data/entities/content/Theme;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lsa/com/stc/data/entities/content/Theme;->WorldCup:Lsa/com/stc/data/entities/content/Theme;

    aput-object v0, p1, p2

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getCurrentTheme()Lsa/com/stc/data/entities/content/Theme;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->Scroller:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
