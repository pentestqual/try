.class public final Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;
.super Lsa/com/stc/ui/gamification/gamification_home/Hilt_GamificationHomeFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0015\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;",
        "Logger",
        "Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;",
        "Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;",
        "Landroid/app/Dialog;",
        "values",
        "Landroid/app/Dialog;",
        "Scroller",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/gamification/GamificationViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/gamification/GamificationViewModel;",
        "getValue",
        "<init>",
        "GamificationHomeInterface"
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
.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
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

.field private Logger:Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field public values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getValue:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01d7

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/gamification/gamification_home/Hilt_GamificationHomeFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    const-class v1, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->LogLevel:Lkotlin/Lazy;

    .line 25
    sget-object v1, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$binding$2;->Logger:Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Logger:Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;->onEnterDrawButtonClicked()V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/gamification/GamificationViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/gamification/GamificationViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f080231

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Scroller$Companion()Lsa/com/stc/ui/gamification/GamificationViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Scroller$Companion()Lsa/com/stc/ui/gamification/GamificationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/GamificationInitializeObject;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140c68

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;->values:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Scroller$Companion()Lsa/com/stc/ui/gamification/GamificationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/GamificationInitializeObject;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Scroller$Companion()Lsa/com/stc/ui/gamification/GamificationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/GamificationInitializeObject;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const v2, 0x7f14103e

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v1, 0x7f14103d

    .line 57
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Logger(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->LogLevel(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->values:Landroid/app/Dialog;

    return-void
.end method

.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lsa/com/stc/ui/gamification/gamification_home/Hilt_GamificationHomeFragment;->onAttach(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

    iput-object p1, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Logger:Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement GamificationHomeInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/gamification/gamification_home/Hilt_GamificationHomeFragment;->onDetach()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Logger:Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/gamification/gamification_home/Hilt_GamificationHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter()V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->Logger(Landroid/app/Dialog;)V

    .line 34
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentGamificationHomeBinding;->valueOf:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
