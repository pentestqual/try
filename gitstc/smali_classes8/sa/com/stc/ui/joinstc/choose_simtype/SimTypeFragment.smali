.class public final Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;
.super Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;,
        Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;",
        "getValue",
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;",
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;",
        "values",
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "ChooseSimInterface"
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
.field public static final Companion:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "MOBILE_SIM_AVAILABILITY"

.field public static final getValue:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

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

.field public static final values:Ljava/lang/String; = "DATA_SIM_AVAILABILITY"


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d02d0

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v1, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 103
    const-class v2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 24
    sget-object v1, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$binding$2;->valueOf:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;->onSimTypeSelected(Lsa/com/stc/data/entities/SIMType;)V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;->onSimTypeSelected(Lsa/com/stc/data/entities/SIMType;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->valueOf()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;->onSimTypeSelected(Lsa/com/stc/data/entities/SIMType;)V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;->onSimTypeSelected(Lsa/com/stc/data/entities/SIMType;)V

    :goto_0
    return-void
.end method

.method public static final getValue(ZZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$Companion;->getValue(ZZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JoinSTCInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MOBILE_SIM_AVAILABILITY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->LogLevel(Z)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v0

    const-string v2, "DATA_SIM_AVAILABILITY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->Logger(Z)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object v0

    const-string v1, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f140ec1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 87
    invoke-super {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;->onDetach()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$ChooseSimInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_simtype/Hilt_SimTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance p2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance p2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance p2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance p2, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->Logger()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSimtypeBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeFragment;->Scroller$Companion()Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->getValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
