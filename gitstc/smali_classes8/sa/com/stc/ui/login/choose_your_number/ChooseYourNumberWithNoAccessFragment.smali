.class public final Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;
.super Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberWithNoAccessFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;,
        Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;",
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
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;",
        "Logger",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;",
        "getValue",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;",
        "values",
        "<init>",
        "Companion",
        "ChooseYourNumberWithNoAccessInterface"
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
.field public static final Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;

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


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0193

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberWithNoAccessFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    new-instance v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    const-class v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->LogLevel:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$binding$2;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getValue(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->LogLevel(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->values(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
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

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141010

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$Companion;->LogLevel()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;->onPhoneNumberSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;->onHaveNoAccessClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberWithNoAccessFragment;->onAttach(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    return-void

    .line 66
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

.method public onDetach()V
    .locals 1

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberWithNoAccessFragment;->onDetach()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$ChooseYourNumberWithNoAccessInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberWithNoAccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Scroller$Companion()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->valueOf()Ljava/lang/String;

    move-result-object p1

    .line 39
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->LogLevel:Landroid/widget/TextView;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberWithNoAccessBinding;->getValue:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberWithNoAccessFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
