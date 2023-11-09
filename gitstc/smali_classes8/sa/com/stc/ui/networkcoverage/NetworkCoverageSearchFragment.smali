.class public final Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;
.super Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageSearchFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;,
        Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0008\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00148\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u001b\u0010\u0006\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/content/LocationsMessage;",
        "p0",
        "",
        "values",
        "(Ljava/util/List;)V",
        "LogLevel",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Scroller",
        "()Landroid/app/Dialog;",
        "getValue",
        "(Landroid/app/Dialog;)V",
        "valueOf",
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        "<init>",
        "Companion",
        "SearchTextCustomWatcher"
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
.field public static final Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;

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

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Landroid/app/Dialog;

.field public values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d023f

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageSearchFragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    const-class v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->LogLevel:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$binding$2;->Logger:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_1
    check-cast v3, Lsa/com/stc/data/entities/content/LocationsMessage;

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    const v6, 0x7f0d052d

    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v6, 0x7f0a07bf

    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0a18

    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v5, 0x7f0a09bb

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    const v9, 0x7f0a07bd

    .line 93
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080295

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_3

    const/16 v6, 0x8

    .line 101
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_3
    new-instance v6, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v5, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Ljava/util/List;)V

    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Companion:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$Companion;->values()Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141a51

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->valueOf:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->Logger(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_1
    check-cast v3, Lsa/com/stc/data/entities/content/LocationsMessage;

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v6, 0x7f0d052d

    .line 61
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v6, 0x7f0a07bf

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0a18

    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v5, 0x7f0a09bb

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    const/16 v9, 0x8

    .line 65
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f0a07bd

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080295

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 72
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_3
    sget-object v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->valueOf:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Lsa/com/stc/data/entities/content/LocationsMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values:Landroid/app/Dialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->valueOf:Landroid/app/Dialog;

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Landroid/app/Dialog;)V

    .line 43
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->values:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->valueOf:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->valueOf:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/widget/EditText;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->values(Ljava/util/List;)V

    return-void
.end method
