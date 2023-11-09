.class public final Lsa/com/stc/ui/fmc/SummaryFragment;
.super Lsa/com/stc/ui/fmc/Hilt_SummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/fmc/SummaryFragment$Companion;,
        Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0005\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/fmc/SummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "valueOf",
        "(Z)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;",
        "Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;",
        "Logger",
        "Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;",
        "Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;",
        "<init>",
        "Companion",
        "OnSummaryClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/fmc/SummaryFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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

.field private Logger:Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/fmc/SummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/fmc/SummaryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/fmc/SummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/fmc/SummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/fmc/SummaryFragment;->Companion:Lsa/com/stc/ui/fmc/SummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01cb

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/fmc/Hilt_SummaryFragment;-><init>(I)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/fmc/SummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/fmc/SummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 166
    const-class v1, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/fmc/SummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 1

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger:Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;->onSubscribeClick()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->valueOf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lsa/com/stc/ui/fmc/SummaryFragment;->valueOf(Z)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 140
    iget-object v3, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v3, 0x7f140bf8

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/fmc/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Scroller$Companion()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/fmc/SummaryFragment;->Companion:Lsa/com/stc/ui/fmc/SummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/fmc/SummaryFragment$Companion;->LogLevel()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f150206

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140df1

    .line 114
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/fmc/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140de5

    .line 115
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/fmc/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a96

    .line 116
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/fmc/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141a93

    .line 117
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/fmc/SummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/fmc/SummaryFragment;)V

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    sget-object v2, Lsa/com/stc/ui/fmc/SummaryFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/fmc/SummaryFragment;->valueOf(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lsa/com/stc/data/remote/ContentKey;->FixedMobileConvergenceTermsAndCondition:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->FixedMobileConvergence:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object p0, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger:Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v1, v0}, Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;->onTermsAndServicesClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/fmc/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->valueOf(Lsa/com/stc/ui/fmc/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->Scroller$Companion()V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/fmc/SummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 99
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->ICustomTabsCallback()V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->getValue(Lsa/com/stc/ui/fmc/SummaryFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lsa/com/stc/ui/fmc/Hilt_SummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    instance-of v0, p1, Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

    iput-object p1, p0, Lsa/com/stc/ui/fmc/SummaryFragment;->Logger:Lsa/com/stc/ui/fmc/SummaryFragment$OnSummaryClickListener;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSummaryClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/fmc/Hilt_SummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->Scroller()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/fmc/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/fmc/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->valueOf:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/fmc/SummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lsa/com/stc/ui/fmc/SummaryFragment;->valueOf(Z)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x7f060000

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 77
    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object p2

    .line 79
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFmcSummaryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 84
    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object p2

    .line 86
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lsa/com/stc/ui/fmc/FixedMobileConvergenceViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/fmc/SummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 91
    new-instance v0, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/fmc/SummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/fmc/SummaryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
