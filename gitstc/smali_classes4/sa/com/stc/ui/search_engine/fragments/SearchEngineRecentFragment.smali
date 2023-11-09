.class public final Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;
.super Lsa/com/stc/ui/search_engine/fragments/Hilt_SearchEngineRecentFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/search_engine/SearchEngineListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u001b\u0010\u0013\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u001f\u001a\u00020\t8\u0015@\u0015X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008\u000b\u0010$\"\u0004\u0008%\u0010\u000cR\"\u0010%\u001a\u00020&8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u001f\u0010*R\u001b\u0010/\u001a\u00020+8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/search_engine/SearchEngineListener;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "SummaryHeaderAdapter",
        "",
        "p0",
        "LogLevel",
        "(Z)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
        "(Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onSearchSubmitted",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback",
        "onNavigationEvent",
        "Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;",
        "Z",
        "()Z",
        "getValue",
        "Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;",
        "(Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;)V",
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "Lkotlin/Lazy;",
        "extraCallback",
        "()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "Logger",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

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

.field public static final valueOf:Ljava/lang/String; = "1"


# instance fields
.field private LogLevel:Z

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field public getValue:Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02b3

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/search_engine/fragments/Hilt_SearchEngineRecentFragment;-><init>(I)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    const-class v1, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 32
    sget-object v1, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$binding$2;->values:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 8

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->getValue:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViewsInLayout()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->LogLevel(Z)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lsa/com/stc/mystc/databinding/ItemRecentSearchBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemRecentSearchBinding;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ItemRecentSearchBinding;->getValue:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08022f

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v5, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    check-cast v4, Landroid/view/View;

    new-instance v5, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$showRecentSearchesView$1$2;

    invoke-direct {v5, p0, v3}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$showRecentSearchesView$1$2;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->getValue:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 146
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->a()V

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Scroller$Companion(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 5

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 229
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->getValue:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    move v2, v3

    .line 231
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->values(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onRelationshipValidationResult()Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->ICustomTabsCallback()V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 81
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

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->ICustomTabsCallback()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->onNavigationEvent()V

    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    .line 47
    invoke-direct {p0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;->getValue()Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;->navigateToResultsFragment()V

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 95
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

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Z)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 63
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

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->LogLevel(Z)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->onNavigationEvent()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->extraCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->LogLevel(Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Scroller(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 6

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViewsInLayout()V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Scroller:Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lsa/com/stc/mystc/databinding/ItemTrendingSearchBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemTrendingSearchBinding;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ItemTrendingSearchBinding;->valueOf:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->getValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 172
    check-cast v4, Landroid/view/View;

    new-instance v5, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$showTrendingSearchesView$1$1;

    invoke-direct {v5, p0, v2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$showTrendingSearchesView$1$1;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Scroller()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->valueOf:Lloading_progress_bar/LoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->valueOf:Lloading_progress_bar/LoadingProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Logger(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-boolean v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->LogLevel:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getValue:Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 34
    iput-boolean p1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->LogLevel:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/Hilt_SearchEngineRecentFragment;->onAttach(Landroid/content/Context;)V

    .line 202
    instance-of v0, p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->values(Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;)V

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ShopByBrandInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSearchSubmitted(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->a()V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/search_engine/fragments/Hilt_SearchEngineRecentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->extraCallback()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel$default(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryHeaderAdapter()V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->getValue:Lsa/com/stc/ui/search_engine/SearchEngineFragmentListener;

    return-void
.end method
