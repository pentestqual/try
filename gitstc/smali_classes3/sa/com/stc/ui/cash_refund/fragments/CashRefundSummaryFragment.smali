.class public final Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;
.super Lsa/com/stc/ui/cash_refund/fragments/Hilt_CashRefundSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;,
        Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;,
        Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001d\u001a\u00020 8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "",
        "Lkotlin/Pair;",
        "",
        "Scroller$Companion",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;",
        "getValue",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;",
        "values",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "<init>",
        "Companion",
        "CashRefundSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d017b

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_CashRefundSummaryFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$binding$2;->LogLevel:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 141
    const-class v1, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onTransact()V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->values(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f140443

    .line 94
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f140442

    .line 93
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f140445

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f14044f

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v5, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values()Ljava/util/Map;

    move-result-object v1

    .line 155
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const-string v6, "file"

    const-string v7, "format"

    const-string v8, "filename"

    .line 107
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 161
    :cond_6
    check-cast v3, Ljava/util/Map;

    .line 162
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_7

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 168
    :cond_8
    check-cast v1, Ljava/util/Map;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currency"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1406ac

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 172
    :cond_b
    check-cast v2, Ljava/util/List;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->ICustomTabsCallback:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values()Ljava/util/Map;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    .line 78
    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 78
    invoke-static {v1}, Lkotlin/collections/MapsKt;->Scroller(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Scroller()Lsa/com/stc/ui/cash_refund/CashRefundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->getValue:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lsa/com/stc/utils/ImageUtilsKt;->values(Lsa/com/stc/ui/common/attachment/Attachment;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140454

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->ICustomTabsCallback()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;->onRefundSucceed()V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

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

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_CashRefundSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 122
    instance-of v0, p1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement CashRefundSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 129
    invoke-super {p0}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_CashRefundSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->getValue:Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$CashRefundSummaryListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/fragments/Hilt_CashRefundSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->values:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundSummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
