.class public final Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;
.super Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/Hilt_BringYourNumberOperatorsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;,
        Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002/.B\u0007\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001aR\u001b\u0010\u0011\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010\u000e\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\'R\"\u0010\u001c\u001a\u00020(8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010+\"\u0004\u0008#\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;",
        "Lsa/com/stc/data/entities/content/Operator;",
        "p0",
        "",
        "itemSelected",
        "(Lsa/com/stc/data/entities/content/Operator;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "values",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;",
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;",
        "Logger",
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;",
        "Landroid/app/Dialog;",
        "valueOf",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "<init>",
        "Companion",
        "BringYourNumberInterface"
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
.field public static final Companion:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;

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

.field public static final Logger:Ljava/lang/String; = "JAWWY"

.field private static final values:Ljava/lang/String; = "TOOLBAR_TITLE"


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field public valueOf:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Companion:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0255

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/Hilt_BringYourNumberOperatorsFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    new-instance v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    const-class v2, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Scroller:Lkotlin/Lazy;

    .line 30
    sget-object v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$binding$2;->Logger:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Logger(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->valueOf(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final Logger(Ljava/lang/String;)Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Companion:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->LogLevel(Z)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Operator;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentOperatorsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->valueOf()Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;

    invoke-direct {v1, v0, v2, v3}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
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

.method public final Logger(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->valueOf:Landroid/app/Dialog;

    return-void
.end method

.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->valueOf:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public itemSelected(Lsa/com/stc/data/entities/content/Operator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;->onBringYourNumberOperatorSelected(Lsa/com/stc/data/entities/content/Operator;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/Hilt_BringYourNumberOperatorsFragment;->onAttach(Landroid/content/Context;)V

    .line 68
    instance-of v0, p1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement BringYourNumberInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 77
    invoke-super {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/Hilt_BringYourNumberOperatorsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$BringYourNumberInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/Hilt_BringYourNumberOperatorsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object p2

    const-string v1, "TOOLBAR_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f140ef4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->valueOf(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Scroller$Companion()V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->Logger(Landroid/app/Dialog;)V

    .line 43
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->values()Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->Scroller$Companion()V

    .line 46
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
