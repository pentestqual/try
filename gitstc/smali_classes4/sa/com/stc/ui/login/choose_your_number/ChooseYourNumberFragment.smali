.class public final Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;
.super Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;,
        Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002%$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;",
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
        "onDestroy",
        "()V",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;",
        "values",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Scroller",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "getValue",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "ChooseYourNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_NUMBERS_LIST"

.field public static final Logger:Ljava/lang/String; = "ARG_IS_SHOW_DISCONNECTED_ACCOUNTS"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "title"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "header"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "subHeader"

.field public static final getValue:Ljava/lang/String; = "ARG_SERVICE_TYPES"

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

.field public static final values:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"


# instance fields
.field private Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0192

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberFragment;-><init>(I)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$binding$2;->getValue:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 146
    new-instance v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 151
    const-class v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v2, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
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

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140f11

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final values(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Logger(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    instance-of v2, v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    if-eqz v2, :cond_0

    .line 122
    check-cast v1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    iput-object v1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    .line 128
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    if-nez v0, :cond_3

    .line 129
    instance-of v0, p1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ChooseYourNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 137
    invoke-super {p0}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;

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
    .locals 20

    const-class v0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/login/choose_your_number/Hilt_ChooseYourNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "title"

    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v3, "header"

    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->valueOf:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_3

    .line 80
    move-object/from16 v3, p0

    check-cast v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const-string v3, "subHeader"

    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->Logger:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v3, :cond_5

    .line 82
    move-object/from16 v3, p0

    check-cast v3, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentChooseYourNumberBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const-string v3, "ARG_SERVICE_TYPES"

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v5, v3}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->LogLevel(Ljava/util/List;)V

    :goto_3
    const-string v3, "ARG_IS_SHOW_DISCONNECTED_ACCOUNTS"

    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->LogLevel(Ljava/lang/Boolean;)V

    .line 87
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_c

    .line 89
    sget-object v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->LogLevel()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_5

    :cond_7
    const-string v5, "ARG_NUMBERS_LIST"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    .line 90
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    move v14, v6

    goto :goto_6

    :cond_8
    const-string v7, "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v14, v1

    .line 91
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Scroller()Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->values()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    move v15, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    .line 92
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "ARG_EXCLUDED_NUMBERS"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    :cond_b
    move-object/from16 v16, v1

    :goto_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x23f8

    const/16 v19, 0x0

    .line 89
    invoke-static/range {v3 .. v19}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a02e6

    .line 94
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

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_c
    return-void
.end method
