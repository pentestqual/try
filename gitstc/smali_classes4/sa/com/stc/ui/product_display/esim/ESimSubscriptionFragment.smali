.class public final Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;
.super Lsa/com/stc/ui/product_display/esim/Hilt_ESimSubscriptionFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;,
        Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;",
        "",
        "SummaryContentAdapter",
        "()V",
        "",
        "p0",
        "p1",
        "itemSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;",
        "getValue",
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;",
        "Logger",
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;",
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "ESimSubscriptionListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_E_SIMS_DETAILS"

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

.field public static final valueOf:Ljava/lang/String; = "ARG_E_SIMS"


# instance fields
.field private Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Companion:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0117

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/esim/Hilt_ESimSubscriptionFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$binding$2;->LogLevel:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 142
    new-instance v1, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 147
    const-class v2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Companion:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->values(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->valueOf(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f14166a

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14166f

    const v3, 0x7f14166d

    const v4, 0x7f14166c

    .line 111
    new-instance v5, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;-><init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$2;->LogLevel:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 8

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->extraCallback:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->onPostMessage:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    :goto_7
    move-object v0, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move v4, v3

    goto :goto_a

    :cond_c
    :goto_9
    move v4, v1

    :goto_a
    if-nez v4, :cond_d

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->a()Ljava/lang/String;

    move-result-object v4

    :goto_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v4, ""

    if-eqz v0, :cond_12

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;

    invoke-direct {v2, v5, v6, v7}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;)V

    :goto_c
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESim;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/ESim;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->getValue:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$fillUI$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$fillUI$3;-><init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Logger(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->values(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller$Companion()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Logger(Z)V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f14166b

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;->onUnSubscribeSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

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


# virtual methods
.method public itemSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/esim/Hilt_ESimSubscriptionFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    instance-of v0, p1, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$ESimSubscriptionListener;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ESimSubscriptionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/Hilt_ESimSubscriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_E_SIMS_DETAILS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    :goto_0
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->values(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller()Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ARG_E_SIMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->getValue(Ljava/util/List;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->onMessageChannelReady:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ESimSubscriptionFragmentBinding;->values:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->SummaryContentAdapter()V

    return-void
.end method
