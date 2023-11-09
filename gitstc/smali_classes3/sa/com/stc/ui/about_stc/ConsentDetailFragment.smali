.class public final Lsa/com/stc/ui/about_stc/ConsentDetailFragment;
.super Lsa/com/stc/ui/about_stc/Hilt_ConsentDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;,
        Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0014\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ConsentDetailFragment;",
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
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;",
        "getValue",
        "Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;",
        "Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;",
        "Logger",
        "Lsa/com/stc/ui/about_stc/AboutStcViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/about_stc/AboutStcViewModel;",
        "values",
        "<init>",
        "Companion",
        "OnConsentClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_SUB_HEADER"

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_TITLE"

.field private static final getValue:Ljava/lang/String; = "ARG_ACTION"

.field private static final valueOf:Ljava/lang/String; = "ARG_REQUEST"

.field private static final values:Ljava/lang/String; = "ARG_HEADER"


# instance fields
.field private final Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Companion:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0134

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/about_stc/Hilt_ConsentDetailFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$binding$2;->getValue:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 120
    new-instance v1, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    const-class v2, Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->valueOf(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Companion:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Ljava/lang/String;Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->values(Ljava/lang/String;Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getValue(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 8

    const v0, 0x7f1406c3

    .line 91
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/about_stc/AboutStcViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0801e0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 8

    const v0, 0x7f1406c4

    .line 96
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;->onViewProfileClick()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->values(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Ljava/lang/String;Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 75
    invoke-direct {p1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->getValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Logger(Z)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 85
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Scroller()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lsa/com/stc/ui/about_stc/Hilt_ConsentDetailFragment;->onAttach(Landroid/content/Context;)V

    .line 115
    instance-of v0, p1, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnConsentClickListener"

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
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/about_stc/Hilt_ConsentDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_HEADER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v1, "ARG_SUB_HEADER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    const-string v2, "ARG_ACTION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "ARG_REQUEST"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->valueOf:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->Scroller$Companion:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->LogLevel:Landroid/widget/Button;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->Logger:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->LogLevel:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAboutStcConsentDetailBinding;->getValue:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lsa/com/stc/ui/about_stc/ConsentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/about_stc/ConsentDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
