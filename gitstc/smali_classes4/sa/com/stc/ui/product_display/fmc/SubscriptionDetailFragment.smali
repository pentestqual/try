.class public final Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;
.super Lsa/com/stc/ui/product_display/fmc/Hilt_SubscriptionDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;,
        Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0011\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;",
        "Logger",
        "Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;",
        "Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;",
        "getValue",
        "Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;",
        "<init>",
        "Companion",
        "OnSubscriptionDetailClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "ARG_POSTPAID"

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
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Companion:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01ca

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/fmc/Hilt_SubscriptionDetailFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$binding$2;->Logger:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 155
    new-instance v1, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 160
    const-class v2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Companion:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$Companion;->Logger(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->values(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getValue(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Logger(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lsa/com/stc/data/remote/ContentKey;->FixedMobileConvergenceTermsAndCondition:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->FixedMobileConvergence:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object p0, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v1, v0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;->onTermsAndServicesClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->LogLevel(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 1

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;->onUnsubscribeFixedMobileConvergence()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f150206

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140df2

    .line 114
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140de7

    .line 115
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a96

    .line 116
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141a93

    .line 117
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getString(I)Ljava/lang/String;

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

    new-instance v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter()V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 100
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

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;->valueOf()V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getValue(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/fmc/Hilt_SubscriptionDetailFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    instance-of v0, p1, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Logger:Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$OnSubscriptionDetailClickListener;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSubscriptionDetailClickListener"

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

    .line 57
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/fmc/Hilt_SubscriptionDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_POSTPAID"

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;->valueOf(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller()V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x7f060000

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 66
    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object p2

    .line 68
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 72
    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object p2

    .line 74
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    new-instance p2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->getValue:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$onViewCreated$5;-><init>(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 87
    new-instance v0, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/fmc/SubscriptionDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
