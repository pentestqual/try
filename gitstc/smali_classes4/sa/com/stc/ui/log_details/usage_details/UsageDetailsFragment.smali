.class public final Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;
.super Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$UsageTypeFilterBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J)\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ!\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010R\u001b\u0010\u0008\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$UsageTypeFilterBottomSheetListener;",
        "",
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
        "p0",
        "Lsa/com/stc/ui/log_details/DetailsAdapterItem;",
        "",
        "LogLevel",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;",
        "onSelectedFilters",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;",
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

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

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0317

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    const-class v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->LogLevel:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$binding$2;->values:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/log_details/DetailsAdapterItem<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    .line 104
    invoke-virtual {v4}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "MMMM dd"

    invoke-virtual {v6, v5, v8, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->getValue(Ljava/lang/String;)V

    .line 105
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 106
    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->extraCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 107
    :cond_2
    new-instance v5, Lsa/com/stc/ui/log_details/DetailsAdapterItem;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lsa/com/stc/ui/log_details/DetailsAdapterItem;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 111
    new-instance v5, Lsa/com/stc/ui/log_details/DetailsAdapterItem;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsa/com/stc/ui/log_details/DetailsAdapterItem;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Logger(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->LogLevel(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0600

    if-ne p1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->extraCallback()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Scroller()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$Companion;->LogLevel()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->Logger:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->values:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1402f0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->ICustomTabsService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->extraCommand()V

    .line 70
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->Companion:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->Logger(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$Companion;->Logger(Ljava/util/ArrayList;)Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->Logger:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->values:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->LogLevel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const p1, 0x7f1402ba

    .line 87
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUsageDetailsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;

    invoke-direct {v1, p1, v2}, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->values(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Logger(Z)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne p1, v1, :cond_0

    const p1, 0x7f1402ba

    .line 131
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140001

    .line 133
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->getValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSelectedFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->a()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->onRelationshipValidationResult()V

    return-void
.end method
