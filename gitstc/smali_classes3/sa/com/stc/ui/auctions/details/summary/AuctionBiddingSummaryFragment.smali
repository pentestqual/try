.class public final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;
.super Lsa/com/stc/ui/auctions/details/summary/Hilt_AuctionBiddingSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;,
        Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;,
        Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0014\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u001b\u0010\'\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008%\u0010&R\u001b\u0010\u0016\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "SummaryHeaderAdapter",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;",
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;",
        "values",
        "",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;",
        "<init>",
        "Companion",
        "AuctionBiddingSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;

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

.field private static final getValue:Ljava/lang/String; = "auctionStatus"

.field private static final valueOf:Ljava/lang/String; = "auctionDetails"

.field private static final values:Ljava/lang/String; = "requiredAmount"


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Companion:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0157

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/details/summary/Hilt_AuctionBiddingSummaryFragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 273
    new-instance v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 278
    const-class v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Logger:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    return-object v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onPlaceBidSuccess()V

    goto :goto_0

    .line 70
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

    .line 71
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Logger(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->LogLevel(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onTermsAndCond(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onTermsAndCond(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onTermsAndCond(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->getValue()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->valueOf()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v2

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->warmup()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "0"

    :cond_2
    move-object v3, p1

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->updateVisuals()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener$DefaultImpls;->onBidConfirm$default(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object p1

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance p0, Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {p1, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-eq v1, v2, :cond_0

    const v1, 0x7f14021c

    goto :goto_0

    :cond_0
    const v1, 0x7f14027c

    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->a()V

    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->onMessageChannelReady()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->extraCallback()V

    .line 89
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->values:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 24

    move-object/from16 v0, p0

    .line 151
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;

    .line 152
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->getValue()Landroid/widget/ScrollView;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    .line 289
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->postMessage:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 155
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f14024d

    .line 153
    invoke-virtual {v0, v7, v6}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->newSessionWithExtras:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->requestPostMessageChannelWithExtras:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->asInterface()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->extraCallback()Ljava/lang/String;

    move-result-object v6

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->requestPostMessageChannel:Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 162
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_2
    const/16 v6, 0x64

    int-to-double v12, v6

    mul-double/2addr v10, v14

    div-double/2addr v10, v12

    new-array v6, v5, [Ljava/lang/Object;

    add-double/2addr v8, v10

    .line 164
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x7f1413d5

    invoke-virtual {v0, v8, v6}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v2, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v6, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->extraCommand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v7

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v20, "yyyy/MM/dd"

    invoke-static/range {v18 .. v23}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel$default(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    .line 168
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->extraCommand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v20, "dd/MM/yyyy"

    invoke-static/range {v18 .. v23}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel$default(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 166
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->ICustomTabsService$Stub:Lcom/google/android/material/textview/MaterialTextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 172
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 170
    invoke-virtual {v0, v8, v3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->ICustomTabsService:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v3, 0x2

    invoke-static {v9, v10, v3}, Lsa/com/stc/utils/ExtensionsKt;->values(DI)D

    move-result-wide v9

    .line 176
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 177
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    :goto_7
    div-double/2addr v14, v12

    mul-double/2addr v14, v9

    add-double/2addr v9, v14

    sub-double v9, v9, v16

    .line 178
    invoke-static {v9, v10, v3}, Lsa/com/stc/utils/ExtensionsKt;->values(DI)D

    move-result-wide v9

    new-array v3, v5, [Ljava/lang/Object;

    .line 180
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 179
    invoke-virtual {v0, v8, v3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 186
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    aput-object v7, v3, v4

    .line 184
    invoke-virtual {v0, v8, v3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->valueOf:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 17

    move-object/from16 v0, p0

    .line 109
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;

    .line 110
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->LogLevel()Landroid/widget/ScrollView;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->asBinder:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->ICustomTabsCallback$Stub:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 114
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f14024e

    .line 112
    invoke-virtual {v0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    new-array v5, v4, [Ljava/lang/Object;

    .line 119
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v3

    const v6, 0x7f1413d5

    .line 117
    invoke-virtual {v0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v2, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->onRelationshipValidationResult:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 123
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :goto_1
    const/16 v5, 0x64

    int-to-double v11, v5

    mul-double/2addr v9, v13

    div-double/2addr v9, v11

    new-array v5, v4, [Ljava/lang/Object;

    add-double/2addr v7, v9

    .line 125
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v2, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->onNavigationEvent:Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v5, 0x2

    invoke-static {v7, v8, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(DI)D

    move-result-wide v7

    .line 129
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 130
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v15, v13

    :goto_3
    div-double/2addr v9, v11

    mul-double/2addr v9, v7

    add-double/2addr v7, v9

    sub-double/2addr v7, v15

    .line 131
    invoke-static {v7, v8, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(DI)D

    move-result-wide v7

    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 132
    invoke-virtual {v0, v6, v4}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->valueOf:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->values(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 8

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;

    .line 204
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->LogLevel()Landroid/widget/ScrollView;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->onTransact:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->warmup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->ICustomTabsService:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f14024d

    .line 207
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->newSession:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->asInterface()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->extraCallback()Ljava/lang/String;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->newSessionWithExtras:Lcom/google/android/material/textview/MaterialTextView;

    new-array v5, v3, [Ljava/lang/Object;

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v5, v2

    const v6, 0x7f1413d5

    .line 214
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    new-array v5, v3, [Ljava/lang/Object;

    .line 221
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    aput-object v7, v5, v2

    .line 219
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/material/textview/MaterialTextView;

    new-array v3, v3, [Ljava/lang/Object;

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->warmup()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v3, v2

    .line 223
    invoke-virtual {p0, v6, v3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->valueOf:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->LogLevel(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->getValue(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Logger(Z)V

    goto/16 :goto_3

    .line 54
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_3

    .line 55
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_8

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;->valueOf()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    move-object v0, p1

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->updateVisuals()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 55
    invoke-interface/range {v0 .. v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onBidConfirm(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_4
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;->getValue()Lsa/com/stc/data/entities/auctions/AuctionEligibilityError;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionEligibilityError;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, p0

    :goto_2
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/Hilt_AuctionBiddingSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 254
    instance-of v0, p1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Scroller:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AuctionBiddingSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/summary/Hilt_AuctionBiddingSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryHeaderAdapter()V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
