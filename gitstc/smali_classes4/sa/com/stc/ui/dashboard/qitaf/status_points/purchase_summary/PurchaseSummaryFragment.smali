.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/Hilt_PurchaseSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/String;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "a",
        "getValue",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;

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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0271

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/Hilt_PurchaseSummaryFragment;-><init>(I)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 140
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    goto :goto_0

    .line 107
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafStatusPointsCostCalculation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafStatusPointsCostCalculation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 9

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    .line 126
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f14160a

    goto :goto_0

    :cond_2
    const v0, 0x7f141630

    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->newSession()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v8

    .line 125
    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 14

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Qitaf;->postMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsa/com/stc/data/entities/QitafTier;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->getSessionActivity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Lsa/com/stc/data/entities/QitafTier;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/QitafTier;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x4c37cefd

    const v11, 0x4c37cf15    # 4.8184404E7f

    invoke-static {v9, v10, v11, v8}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    check-cast v6, Lsa/com/stc/data/entities/QitafTier;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v3}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_7
    move v3, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/QitafTier;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, -0x2b186522

    const v12, 0x2b18652e

    invoke-static {v10, v11, v12, v9}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_11
    move-object v7, v4

    :goto_9
    check-cast v7, Lsa/com/stc/data/entities/QitafTier;

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_15

    :goto_a
    move v6, v1

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 84
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/QitafTier;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v1

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, 0x141954a0

    const v13, -0x14195479

    invoke-static {v11, v12, v13, v10}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v4, v8

    :cond_17
    check-cast v4, Lsa/com/stc/data/entities/QitafTier;

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v4}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    if-gt v2, v0, :cond_1c

    if-ge v0, v3, :cond_1c

    move v7, v5

    goto :goto_e

    :cond_1c
    move v7, v1

    :goto_e
    const-string v8, ""

    if-nez v7, :cond_24

    if-lt v0, v2, :cond_1d

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    if-gt v3, v0, :cond_1e

    if-ge v0, v6, :cond_1e

    move v2, v5

    goto :goto_f

    :cond_1e
    move v2, v1

    :goto_f
    if-nez v2, :cond_23

    if-lt v0, v3, :cond_1f

    if-nez v6, :cond_1f

    goto :goto_11

    :cond_1f
    if-gt v6, v0, :cond_20

    if-ge v0, v4, :cond_20

    move v1, v5

    :cond_20
    if-nez v1, :cond_22

    if-lt v0, v6, :cond_21

    if-nez v4, :cond_21

    goto :goto_10

    :cond_21
    if-lt v0, v4, :cond_25

    const v0, 0x7f14163a

    .line 90
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    :goto_10
    const v0, 0x7f14163d

    .line 89
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    :goto_11
    const v0, 0x7f14163c

    .line 88
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    :goto_12
    const v0, 0x7f141638

    .line 87
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    move-object v8, v0

    :cond_25
    return-object v8
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->Scroller$Companion:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->Scroller:Landroid/widget/TextView;

    const v1, 0x7f1415fb

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const v1, 0x7f141601    # 1.9684E38f

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final a()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14160a

    goto :goto_0

    :cond_0
    const v1, 0x7f141630

    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1415fe

    goto :goto_1

    :cond_1
    const v1, 0x7f14162a

    :goto_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 5

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->extraCallback:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 p1, 0x2

    invoke-virtual {v2, v3, v4, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f1406ac

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPurchaseStatusPointsSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    goto :goto_0

    .line 99
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafStatusPointsCostCalculation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafStatusPointsCostCalculation;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/Hilt_PurchaseSummaryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->validateRelationship()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsService$Stub$Proxy()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/Hilt_PurchaseSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->a()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->extraCallback()V

    return-void
.end method
