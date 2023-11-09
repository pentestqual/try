.class public final Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;
.super Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;,
        Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;,
        Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002?>B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001f\u0010!\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010%R\u001b\u0010\u001e\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\'\u001a\u0004\u0008\"\u0010(R\u0016\u0010\u001c\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u001d\u0010\u0005\u001a\u0004\u0018\u00010#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010-R\u001b\u0010!\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u0016\u0010\u001f\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010/\u001a\u0002058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u001d\u0010,\u001a\u0004\u0018\u0001078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u00088\u00109R\u001b\u0010\"\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "Logger",
        "(J)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "a",
        "SummaryHeaderAdapter",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onNavigationEvent",
        "onResume",
        "onStop",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "getValue",
        "(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V",
        "values",
        "LogLevel",
        "onMessageChannelReady",
        "valueOf",
        "Scroller$Companion",
        "",
        "",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionDetails;)Z",
        "Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;",
        "Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;",
        "Scroller",
        "Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;",
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;",
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "extraCallback",
        "()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;",
        "<init>",
        "Companion",
        "AuctionDetailsListener"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

.field private static final Logger:Ljava/lang/String; = "auctionId"

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:Z = false

.field private static extraCallback:[C = null

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

.field private static onMessageChannelReady:Z = false

.field private static onNavigationEvent:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field private static final values:Ljava/lang/String; = "userAuctionType"


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field private LogLevel:Lkotlinx/coroutines/Job;

.field private Scroller:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

.field private Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$g:[B

    const/16 v0, 0xa9

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$a:[B

    const/16 v2, 0x5e

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$b:I

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    invoke-static {}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller()V

    invoke-static {}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3e

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    return-void

    .line 0
    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    throw v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d015b

    .line 33
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;-><init>(I)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$binding$2;->LogLevel:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 37
    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$type$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$type$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 38
    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$auctionId$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$auctionId$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 567
    const-class v1, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf:Lkotlin/Lazy;

    .line 574
    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 578
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 579
    const-class v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 190
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    const/16 v1, 0x35

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 190
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3a

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/view/View;

    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v1, v3, v5, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x25

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x37e2a36b

    const v2, -0x37e2a365

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 11

    .line 463
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->ICustomTabsCallback()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel(Ljava/lang/String;J)V

    .line 464
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    .line 465
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 779
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 468
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f140236

    .line 466
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    .line 524
    sget v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v5, v7

    move-object v5, v6

    goto :goto_1

    .line 472
    :cond_1
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 476
    :cond_2
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 470
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v5, v7, [Ljava/lang/Object;

    .line 475
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 476
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-nez v8, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    if-eq v10, v9, :cond_4

    .line 0
    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 476
    sget v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v8, v7

    goto :goto_4

    .line 479
    :cond_4
    sget v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v8, v7

    :goto_4
    aput-object v6, v5, v4

    const v6, 0x7f140237

    .line 473
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x43

    if-eqz v6, :cond_5

    const/16 v8, 0x1a

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    if-eq v8, v7, :cond_7

    .line 472
    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v4

    :goto_7
    xor-int/2addr v6, v4

    .line 476
    invoke-static {v5, v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 482
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v3, 0x7f14024e

    .line 480
    invoke-virtual {p0, v3, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 790
    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v0, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;-><init>(Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    .line 791
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 496
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x50

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x3d

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;
    .locals 3

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p0

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x27

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    throw p0
.end method

.method private final Logger(J)V
    .locals 3

    .line 632
    new-instance v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    :try_start_0
    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0, v1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 663
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->getValue(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 632
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel:Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 9

    .line 531
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;

    .line 532
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 794
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 535
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->extraCommand()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 545
    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v6, v6, 0x2

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v3

    const v6, 0x7f14024b

    .line 533
    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_1

    .line 547
    :cond_1
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 0
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v6, v6, 0x2

    .line 0
    invoke-static {v5}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    xor-int/2addr v5, v4

    .line 539
    invoke-static {v2, v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 542
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f14024e

    .line 540
    invoke-virtual {p0, v5, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    new-array v1, v4, [Ljava/lang/Object;

    .line 547
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_5

    .line 545
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 547
    :cond_5
    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    aput-object v7, v1, v3

    const p1, 0x7f1413d5

    .line 545
    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2d00bcd1

    const v1, 0x2d00bcd4

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 2

    sget p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    const/16 v0, 0x3e

    if-nez p0, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    :try_start_0
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 0
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x40

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    invoke-interface {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onYourOrder(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionLatestBid;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionLatestBid;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    .line 220
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v6, 0x48

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    if-eq v1, v6, :cond_2

    .line 224
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    goto/16 :goto_7

    .line 222
    :cond_2
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v1, v4

    const/16 v4, 0x11

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v4, :cond_5

    .line 221
    :try_start_0
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    :try_start_2
    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 222
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :catch_0
    move-exception p0

    .line 210
    throw p0

    :catch_1
    move-exception p0

    .line 211
    throw p0

    .line 221
    :cond_5
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 222
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    if-nez p0, :cond_7

    .line 210
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, p0

    .line 224
    :goto_5
    invoke-interface {v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onAuctionNotFound()V

    goto/16 :goto_7

    .line 211
    :cond_8
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v0, v4

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionLatestBid;

    if-nez p1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr p1, v4

    move-object p1, v5

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionLatestBid;->Logger()Ljava/lang/String;

    move-result-object p1

    .line 222
    :goto_6
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V

    .line 214
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v5, v4, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)V

    .line 211
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr p0, v4

    goto :goto_7

    .line 216
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v5, v4, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 517
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    const/16 v4, 0x61

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x47

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    if-eq v3, v5, :cond_1

    .line 498
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v3, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionDetails;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 517
    :cond_1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v3, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionDetails;)Z

    move-result v3

    :try_start_0
    array-length v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x28

    if-nez v3, :cond_2

    const/16 v3, 0x5f

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_8

    .line 498
    :goto_2
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x13

    if-nez v3, :cond_3

    move v4, v5

    :cond_3
    iget-object v3, v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    if-eq v4, v5, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_7

    .line 497
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 498
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v8

    .line 499
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    .line 501
    iget-object v4, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-interface {v3, v0, v2, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onBidNowBtn(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V

    .line 503
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 497
    throw v1

    .line 505
    :cond_8
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 506
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060065

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 508
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    new-array v2, v7, [Ljava/lang/Object;

    .line 511
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f1401fb

    .line 509
    invoke-virtual {v0, v3, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 507
    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 514
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    .line 515
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 498
    throw v1
.end method

.method static Scroller()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65338
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->extraCallback:[C

    const v0, -0x8919fa4

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onMessageChannelReady:Z

    sput-boolean v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->a:Z

    return-void

    :array_0
    .array-data 2
        0x60ffs
        0x60cas
        0x60f0s
        0x60ces
        0x60cds
        0x60f7s
        0x608as
        0x60c1s
        0x60e1s
        0x60c7s
        0x60c0s
        0x60f3s
        0x60cbs
        0x6091s
        0x60c8s
        0x60f1s
        0x60c9s
        0x60ccs
        0x60ees
    .end array-data
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/auctions/AuctionsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 188
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final Scroller$Companion(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 12

    .line 554
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 796
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;

    .line 556
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 798
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    move-object v4, v7

    goto :goto_1

    .line 579
    :cond_1
    invoke-static {v4}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v8, 0x5f

    if-eqz v6, :cond_2

    const/16 v9, 0x2a

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_4

    .line 579
    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    :goto_4
    xor-int/2addr v6, v5

    .line 557
    invoke-static {v4, v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 562
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f14024d

    .line 560
    invoke-virtual {p0, v6, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 568
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 569
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v6

    .line 567
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 566
    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 573
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 574
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result v6

    .line 572
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 576
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->validateRelationship()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->IPostMessageService$Stub$Proxy()Z

    move-result v2

    const-string v4, "READY"

    if-nez v2, :cond_c

    .line 579
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->postMessage()Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;->valueOf()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x7eb59955

    const/16 v10, 0x15

    if-eq v6, v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x29

    :goto_6
    if-eq v9, v10, :cond_7

    const-string v6, "ISSUED"

    .line 579
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_7
    const v9, 0x4a3e183

    if-eq v6, v9, :cond_a

    const v9, 0x2bc8ca86

    if-eq v6, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v6, "ORDER_EXIST"

    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 586
    :cond_9
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 802
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f1417cd

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 559
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 581
    :cond_b
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 800
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f140202

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 592
    :cond_c
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 804
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f140200

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    :cond_d
    :goto_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PAID"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_11

    .line 599
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->extraCallback:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 806
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x49

    if-nez v9, :cond_e

    move v11, v10

    goto :goto_8

    :cond_e
    const/16 v11, 0x43

    :goto_8
    if-eq v11, v10, :cond_f

    .line 608
    invoke-static {v9}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 607
    :cond_f
    sget v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v9, v6

    move-object v9, v7

    .line 614
    :goto_9
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 602
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->warmup()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    .line 583
    sget v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v9, v6

    move-object v9, v7

    goto :goto_a

    .line 600
    :cond_10
    invoke-static {v9}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 605
    :goto_a
    check-cast v9, Ljava/lang/CharSequence;

    .line 601
    invoke-virtual {v2, v9}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_11
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->SummaryHeaderAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 605
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 559
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    .line 618
    :cond_12
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0604ad

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 606
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->postMessage()Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v7

    goto :goto_c

    .line 559
    :cond_14
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;->valueOf()Ljava/lang/String;

    move-result-object v2

    .line 583
    :goto_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_d

    :cond_15
    move v2, v5

    :goto_d
    if-eqz v2, :cond_17

    .line 608
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->IPostMessageService$Stub$Proxy()Z

    move-result v2

    if-eqz v2, :cond_18

    new-array v2, v6, [Ljava/lang/Object;

    .line 611
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->IPostMessageService()Ljava/lang/String;

    move-result-object v4

    .line 612
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {v4, v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 614
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    .line 609
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr p1, v6

    goto :goto_e

    .line 608
    :cond_16
    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    aput-object v7, v2, v5

    const p1, 0x7f14025f

    .line 609
    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr p1, v6

    goto :goto_f

    .line 559
    :cond_17
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/2addr p1, v8

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr p1, v6

    const p1, 0x7f140217

    .line 607
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_f
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 3

    sget p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x22

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_3

    .line 595
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x16

    if-nez p0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, p2, :cond_4

    :cond_2
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onCompletePayment(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter()Ljava/lang/String;
    .locals 30
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    move-object/from16 v1, p0

    .line 50
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 113
    :cond_0
    :goto_0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v0, v2

    const/16 v10, 0x16

    const/16 v13, 0xe

    const/4 v14, 0x5

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0xb

    const/16 v6, 0x10

    const-string v7, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v0, 0xe0ed

    .line 0
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xac

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v4, v20, 0x15

    invoke-static {v0, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v11, v23

    .line 50
    :try_start_2
    array-length v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_e

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 113
    throw v2

    :cond_1
    const v0, 0xe0ed

    .line 83
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v16

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v16

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v0, v11, v23

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :goto_1
    if-eq v0, v13, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    const-wide/16 v23, 0x7f7

    add-long v11, v11, v23

    .line 53
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v4, v10, [B

    const/16 v9, -0x6f

    aput-byte v9, v4, v8

    const/16 v9, -0x70

    aput-byte v9, v4, v5

    const/16 v9, -0x7b

    aput-byte v9, v4, v2

    const/16 v9, -0x71

    aput-byte v9, v4, v15

    const/4 v9, 0x4

    const/16 v23, -0x72

    aput-byte v23, v4, v9

    const/16 v9, -0x73

    aput-byte v9, v4, v14

    const/4 v9, 0x6

    const/16 v20, -0x74

    aput-byte v20, v4, v9

    const/16 v9, -0x75

    const/16 v21, 0x7

    aput-byte v9, v4, v21

    const/16 v9, -0x78

    const/16 v19, 0x8

    aput-byte v9, v4, v19

    const/16 v9, 0x9

    const/16 v23, -0x76

    aput-byte v23, v4, v9

    const/16 v9, 0xa

    const/16 v23, -0x77

    aput-byte v23, v4, v9

    const/16 v9, -0x79

    aput-byte v9, v4, v18

    const/16 v9, 0xc

    const/16 v23, -0x78

    aput-byte v23, v4, v9

    const/16 v9, 0xd

    const/16 v23, -0x7b

    aput-byte v23, v4, v9

    const/16 v9, -0x79

    aput-byte v9, v4, v13

    const/16 v9, 0xf

    const/16 v23, -0x7d

    aput-byte v23, v4, v9

    const/16 v9, -0x7a

    aput-byte v9, v4, v6

    const/16 v9, 0x11

    const/16 v23, -0x7b

    aput-byte v23, v4, v9

    const/16 v9, 0x12

    const/16 v23, -0x7c

    aput-byte v23, v4, v9

    const/16 v9, 0x13

    const/16 v23, -0x7d

    aput-byte v23, v4, v9

    const/16 v9, 0x14

    const/16 v23, -0x7e

    aput-byte v23, v4, v9

    const/16 v9, 0x15

    const/16 v23, -0x7f

    aput-byte v23, v4, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v3, v4, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    const/16 v22, -0x74

    aput-byte v22, v9, v8

    const/16 v23, -0x73

    aput-byte v23, v9, v5

    const/16 v23, -0x7a

    aput-byte v23, v9, v2

    const/16 v23, -0x75

    aput-byte v23, v9, v15

    const/16 v23, 0x4

    const/16 v24, -0x71

    aput-byte v24, v9, v23

    const/16 v23, -0x7f

    aput-byte v23, v9, v14

    const/16 v20, 0x6

    const/16 v22, -0x74

    aput-byte v22, v9, v20

    const/16 v23, -0x6d

    const/16 v21, 0x7

    aput-byte v23, v9, v21

    const/16 v23, -0x7d

    const/16 v19, 0x8

    aput-byte v23, v9, v19

    const/16 v23, 0x9

    aput-byte v22, v9, v23

    const/16 v23, 0xa

    const/16 v24, -0x78

    aput-byte v24, v9, v23

    const/16 v23, -0x6e

    aput-byte v23, v9, v18

    const/16 v23, 0xc

    const/16 v24, -0x7f

    aput-byte v24, v9, v23

    const/16 v23, 0xd

    const/16 v24, -0x71

    aput-byte v24, v9, v23

    const/16 v22, -0x74

    aput-byte v22, v9, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v3, v9, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v11, v24

    if-ltz v0, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_e

    .line 186
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 74
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v4, 0xe0ec

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xac

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$b:I

    and-int/lit8 v9, v4, 0x3

    int-to-byte v9, v9

    const/16 v11, 0x30

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4d99b8ce

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v11, 0xe0ec

    sub-int v4, v11, v4

    int-to-char v4, v4

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xac

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x58b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    or-int/lit8 v11, v4, 0xb

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v4, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x7bbe

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v10, v13, 0x16

    rsub-int v10, v10, 0x56a

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v13, v14, 0x21

    invoke-static {v12, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 74
    :cond_9
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v4, 0xe0ec

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$b:I

    and-int/lit8 v9, v4, 0x3

    int-to-byte v9, v9

    const/16 v10, 0x30

    and-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4d99b8ce

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const v4, 0xe0bc

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x17

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v10, 0x6

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x58b

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    or-int/lit8 v10, v4, 0xb

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v4, v11}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x56a

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 50
    :cond_e
    :goto_8
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v0, v2

    :try_start_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 119
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v24, v4, 0x10

    const/16 v25, 0x0

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    const/4 v11, 0x7

    rsub-int/lit8 v27, v9, 0x7

    new-array v9, v6, [C

    const v11, 0xffcc

    aput-char v11, v9, v8

    const v11, 0xfff1

    aput-char v11, v9, v5

    const/16 v11, 0x17

    aput-char v11, v9, v2

    const/16 v11, 0x11

    aput-char v11, v9, v15

    const/4 v11, 0x4

    const/16 v12, 0x12

    aput-char v12, v9, v11

    aput-char v15, v9, v14

    const/4 v11, 0x6

    aput-char v18, v9, v11

    const/4 v11, 0x7

    const/16 v12, 0x8

    aput-char v12, v9, v11

    const v11, 0xffff

    aput-char v11, v9, v12

    const/16 v11, 0x9

    const/16 v12, 0x14

    aput-char v12, v9, v11

    const/16 v11, 0xa

    const v12, 0xffff

    aput-char v12, v9, v11

    const v11, 0xffcc

    aput-char v11, v9, v18

    const/16 v11, 0xc

    const/16 v12, 0xa

    aput-char v12, v9, v11

    const/16 v11, 0xd

    const v12, 0xffff

    aput-char v12, v9, v11

    const/16 v11, 0xc

    const/16 v12, 0xe

    aput-char v11, v9, v12

    const/16 v11, 0xf

    aput-char v14, v9, v11

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v16

    add-int/lit8 v24, v9, 0x10

    const/16 v25, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x9c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v27, v11, 0x2

    new-array v11, v6, [C

    const/16 v12, 0x9

    aput-char v12, v11, v8

    const v12, 0xfffe

    aput-char v12, v11, v5

    const v12, 0xffff

    aput-char v12, v11, v2

    aput-char v15, v11, v15

    const/4 v12, 0x4

    const v13, 0xfffe

    aput-char v13, v11, v12

    const v12, 0xffff

    aput-char v12, v11, v14

    const/4 v12, 0x6

    const/16 v13, 0x8

    aput-char v13, v11, v12

    const/4 v12, 0x7

    const/16 v23, 0xe

    aput-char v23, v11, v12

    aput-char v15, v11, v13

    const/16 v12, 0x9

    aput-char v23, v11, v12

    const/16 v12, 0xa

    const/16 v13, 0x13

    aput-char v13, v11, v12

    const v12, 0xffe2

    aput-char v12, v11, v18

    const/16 v12, 0xc

    const v13, 0xfffb

    aput-char v13, v11, v12

    const/16 v12, 0xd

    const/16 v13, 0xd

    aput-char v13, v11, v12

    const/16 v12, 0xe

    aput-char v2, v11, v12

    const/16 v12, 0xf

    const v13, 0xffdd

    aput-char v13, v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    const v4, 0x4d99b8ce

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x6

    shr-int/2addr v0, v4

    const v4, 0xe0ec

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xac

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v10

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    sget-object v11, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v4, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 85
    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v9, 0xe0ec

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0xac

    const v11, 0x1000016

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$b:I

    and-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    const/16 v12, 0x30

    and-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit8 v9, v9, 0x7f

    new-array v4, v10, [B

    const/16 v11, -0x6f

    aput-byte v11, v4, v8

    const/16 v11, -0x70

    aput-byte v11, v4, v5

    const/16 v11, -0x7b

    aput-byte v11, v4, v2

    const/16 v11, -0x71

    aput-byte v11, v4, v15

    const/4 v11, 0x4

    const/16 v13, -0x72

    aput-byte v13, v4, v11

    const/16 v11, -0x73

    aput-byte v11, v4, v14

    const/4 v11, 0x6

    const/16 v13, -0x74

    aput-byte v13, v4, v11

    const/16 v11, -0x75

    const/4 v13, 0x7

    aput-byte v11, v4, v13

    const/16 v11, -0x78

    const/16 v13, 0x8

    aput-byte v11, v4, v13

    const/16 v11, 0x9

    const/16 v13, -0x76

    aput-byte v13, v4, v11

    const/16 v11, 0xa

    const/16 v13, -0x77

    aput-byte v13, v4, v11

    const/16 v11, -0x79

    aput-byte v11, v4, v18

    const/16 v11, 0xc

    const/16 v13, -0x78

    aput-byte v13, v4, v11

    const/16 v11, 0xd

    const/16 v13, -0x7b

    aput-byte v13, v4, v11

    const/16 v11, -0x79

    const/16 v13, 0xe

    aput-byte v11, v4, v13

    const/16 v11, 0xf

    const/16 v13, -0x7d

    aput-byte v13, v4, v11

    const/16 v11, -0x7a

    aput-byte v11, v4, v6

    const/16 v11, 0x11

    const/16 v13, -0x7b

    aput-byte v13, v4, v11

    const/16 v11, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v4, v11

    const/16 v11, 0x13

    const/16 v13, -0x7d

    aput-byte v13, v4, v11

    const/16 v11, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v4, v11

    const/16 v11, 0x15

    const/16 v13, -0x7f

    aput-byte v13, v4, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v4, v11}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 91
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v9, v24, v16

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v11, 0xf

    new-array v11, v11, [B

    const/16 v13, -0x74

    aput-byte v13, v11, v8

    const/16 v13, -0x73

    aput-byte v13, v11, v5

    const/16 v13, -0x7a

    aput-byte v13, v11, v2

    const/16 v13, -0x75

    aput-byte v13, v11, v15

    const/4 v13, 0x4

    const/16 v15, -0x71

    aput-byte v15, v11, v13

    const/16 v13, -0x7f

    aput-byte v13, v11, v14

    const/4 v13, 0x6

    const/16 v14, -0x74

    aput-byte v14, v11, v13

    const/16 v13, -0x6d

    const/4 v15, 0x7

    aput-byte v13, v11, v15

    const/16 v13, -0x7d

    const/16 v15, 0x8

    aput-byte v13, v11, v15

    const/16 v13, 0x9

    aput-byte v14, v11, v13

    const/16 v13, 0xa

    const/16 v14, -0x78

    aput-byte v14, v11, v13

    const/16 v13, -0x6e

    aput-byte v13, v11, v18

    const/16 v13, 0xc

    const/16 v14, -0x7f

    aput-byte v14, v11, v13

    const/16 v13, 0xd

    const/16 v14, -0x71

    aput-byte v14, v11, v13

    const/16 v13, -0x74

    const/16 v14, 0xe

    aput-byte v13, v11, v14

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v11, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, 0xe0ec

    sub-int v9, v11, v9

    int-to-char v9, v9

    const v11, 0x10000ac

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/2addr v11, v10

    invoke-static {v9, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_a
    :try_start_b
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$e:I

    and-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1b41ab3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const/16 v9, 0x30

    invoke-static {v7, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbf

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$e:I

    and-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$d:[B

    const/16 v12, 0x11

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-ne v9, v4, :cond_12

    move v4, v5

    goto :goto_d

    :cond_12
    move v4, v8

    :goto_d
    if-eqz v4, :cond_19

    .line 123
    :try_start_d
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v16

    rsub-int v4, v4, 0x7bbf

    int-to-char v4, v4

    const v9, 0x100056a

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v4, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v11}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v9, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    const v10, 0xe0ec

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v4, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    or-int/lit8 v10, v7, 0xb

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    or-int/lit8 v6, v4, 0xb

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v4, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    rsub-int v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v2, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v9

    .line 148
    rem-int/2addr v4, v2

    div-int/2addr v9, v4

    .line 158
    invoke-static {v3, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 178
    :try_start_10
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v8

    or-int/lit8 v9, v6, 0xb

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v10}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v9, 0xe0ec

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xac

    const/16 v10, 0x30

    invoke-static {v7, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v4, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    new-array v6, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v0, v6, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x58b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int/lit8 v7, v7, 0x40

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    or-int/lit8 v7, v4, 0xb

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v4, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x7bbf

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x569

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v2, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 186
    :goto_14
    iget-object v0, v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_9
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_f
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 113
    throw v2

    .line 83
    :cond_23
    throw v0

    .line 186
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 32
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebe2

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final a()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_4

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v4, v6

    sget v14, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    rsub-int v13, v13, 0x410

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x3

    invoke-static {v7, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v10, v13

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    rem-int/2addr v6, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    :try_start_2
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v7, v3, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :cond_5
    :goto_3
    if-eqz p1, :cond_e

    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    const/16 v6, 0x31

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    rem-int/2addr v1, v11

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_4
    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x12

    if-ge v7, v0, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    if-eq v7, v8, :cond_7

    move-object v4, v1

    goto/16 :goto_a

    :cond_7
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_8

    move v7, v12

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    if-eqz v7, :cond_b

    .line 142
    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    iget v8, v3, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v5

    aget-char v8, v4, v8

    aput-char v8, v1, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v12

    aput-object v3, v7, v5

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v13, -0x44ca5b58

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 142
    :cond_b
    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    iget v8, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v1, v7

    :try_start_4
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v12

    aput-object v3, v7, v5

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v6, v8

    const-wide/16 v8, 0x0

    const v13, -0x44ca5b58

    goto :goto_8

    :cond_c
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x185

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_9
    const/16 v6, 0x31

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 140
    aput-object v0, p5, v5

    return-void
.end method

.method private static e([CI[I[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->extraCallback:[C

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    sget v10, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_0

    .line 154
    array-length v10, v4

    new-array v11, v10, [C

    goto :goto_0

    .line 188
    :cond_0
    array-length v10, v4

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_7

    .line 174
    sget v13, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    rem-int/2addr v13, v7

    const/16 v14, 0x11

    if-eqz v13, :cond_1

    const/16 v13, 0x53

    goto :goto_2

    :cond_1
    move v13, v14

    :goto_2
    const v15, -0x1dd46a7d

    if-eq v13, v14, :cond_4

    .line 154
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v15, v16, 0x3

    invoke-static {v6, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    ushr-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v15, v9

    int-to-byte v7, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    mul-int/lit8 v12, v12, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 174
    :cond_4
    aget-char v6, v4, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x217

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v9

    int-to-byte v15, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 193
    :cond_7
    sget v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object v4, v11

    .line 152
    :cond_8
    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0xee1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v6, v12, 0x25

    invoke-static {v10, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onMessageChannelReady:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    move v7, v8

    :goto_7
    const v9, 0x4ecf1781

    if-eq v7, v8, :cond_e

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v1, v5, :cond_d

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget-byte v5, v2, v5

    add-int v5, v5, p1

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v8

    const/4 v1, 0x0

    aput-object v3, v5, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x186

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    and-int/lit8 v7, v7, 0x7e

    int-to-byte v7, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 188
    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 168
    :try_start_4
    sget-boolean v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v7, :cond_12

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_11

    .line 188
    :try_start_5
    sget v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v12, 0x2

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$h:I

    and-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    :try_start_7
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    :try_start_8
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_13

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget v5, v1, v5

    sub-int v5, v5, p1

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private final extraCallback()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 37
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const/16 v2, 0x2c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    .line 314
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 315
    iget-object v3, v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 335
    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-static {v6, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;)V

    .line 316
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    .line 317
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v3

    sget-object v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/16 v6, 0x44

    if-eq v3, v2, :cond_2

    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eq v7, v6, :cond_6

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_4

    sget v6, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v6, v11

    if-eq v3, v8, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 746
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 320
    :cond_4
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 744
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 319
    :cond_5
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    :try_start_0
    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 742
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 333
    throw p0

    :catch_1
    move-exception p0

    .line 331
    throw p0

    .line 318
    :cond_6
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsWonBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 740
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_1
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 748
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->onMessageChannelReady:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 750
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Ljava/lang/String;)V

    .line 327
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 328
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 329
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v3

    sget-object v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/16 v5, 0x39

    if-eq v3, v2, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    const/16 v6, 0x13

    :goto_2
    if-eq v6, v5, :cond_8

    .line 332
    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    goto :goto_3

    :cond_8
    if-eq v3, v11, :cond_b

    if-eq v3, v9, :cond_a

    sget v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v2, v11

    if-eq v3, v8, :cond_9

    goto :goto_3

    .line 330
    :cond_9
    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    goto :goto_3

    .line 331
    :cond_a
    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    goto :goto_3

    :cond_b
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 333
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x6d805fe5

    const v6, -0x6d805fe0

    invoke-static {v3, v5, v6, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 335
    :goto_3
    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    .line 742
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr p0, v11

    const/16 v1, 0x2a

    if-eqz p0, :cond_c

    const/16 p0, 0x5e

    goto :goto_4

    :cond_c
    move p0, v1

    :goto_4
    if-eq p0, v1, :cond_d

    const/16 p0, 0x50

    .line 740
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 333
    throw p0

    :cond_d
    return-object v4
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    .line 1303
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 1736
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->onMessageChannelReady:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 1738
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->extraCallback:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x779ada94

    const v2, -0x779ada94

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6d805fe5

    const v2, -0x6d805fe0

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, ""

    if-eq p1, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/16 p0, 0xc

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 309
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x45e350d4

    const p2, -0x45e350cd

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3af29741

    const p2, -0x3af2973f

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 2

    .line 309
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->values:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x190fb0dc

    const v3, -0x190fb0d8

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    .line 372
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 367
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->ICustomTabsCallback()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel(Ljava/lang/String;J)V

    .line 368
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;

    .line 369
    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 760
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->onTransact()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x31

    if-nez v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x4a

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    .line 371
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 0
    :cond_1
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_2

    .line 378
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 372
    throw p0

    :cond_2
    :goto_1
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v7, v4

    move-object v7, v10

    .line 399
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NO_BID"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    const/16 v9, 0x8

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v9

    .line 762
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->extraCallback:Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v0

    :goto_4
    if-eqz v7, :cond_5

    move v9, v0

    .line 764
    :cond_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v7, v2, [Ljava/lang/Object;

    .line 375
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const v8, 0x7f140236

    .line 373
    invoke-virtual {v1, v8, v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    .line 378
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    .line 372
    invoke-static {v8}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v2

    :goto_6
    xor-int/2addr v8, v2

    .line 455
    invoke-static {v7, v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 381
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->cancelNotification()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const v8, 0x7f14024e

    .line 379
    invoke-virtual {v1, v8, v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 385
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->newSession()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 388
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result v8

    .line 386
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 393
    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 394
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v8

    .line 392
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 391
    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 398
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    .line 399
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v10

    goto :goto_7

    .line 410
    :cond_8
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 372
    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 403
    invoke-virtual {p0}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v8

    .line 401
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 400
    invoke-virtual {v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 407
    iget-object v5, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v4, v4, [Ljava/lang/Object;

    .line 409
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 410
    invoke-direct {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    goto :goto_8

    .line 372
    :cond_9
    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v4, v2

    const v0, 0x7f140237

    .line 407
    invoke-virtual {v1, v0, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 775
    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupActive$lambda-19$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v3, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupActive$lambda-19$$inlined$addTextChangedListener$default$1;-><init>(Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    .line 776
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 423
    iget-object v0, v3, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v3, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    move-object p0, v1

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupActive$2;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupActive$2;-><init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    move-result-object p0

    iput-object p0, v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    return-object v10
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;
    .locals 2

    .line 32
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p0

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x27a265f0

    const v2, -0x27a265ef

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionLatestBid;)V
    .locals 10

    const-string v0, ""

    .line 277
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 266
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr p1, v2

    move-object p1, v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionLatestBid;->Logger()Ljava/lang/String;

    move-result-object p1

    .line 285
    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ACTIVE:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    const v3, 0x7f140237

    const v4, 0x7f140236

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_b

    .line 231
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr p1, v2

    .line 233
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;

    .line 234
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 235
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {v0, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v7, v5, [Ljava/lang/Object;

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 236
    invoke-virtual {p0, v4, v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v4, v2, [Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    if-nez v7, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    const/16 v9, 0x57

    :goto_2
    if-eq v9, v8, :cond_3

    .line 266
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v7, v2

    goto :goto_5

    :cond_3
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-eq v7, v5, :cond_5

    const/16 v7, 0x12

    .line 266
    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 277
    throw p0

    .line 0
    :cond_5
    :goto_4
    sget v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v7, v2

    :goto_5
    aput-object v1, v4, v5

    .line 240
    invoke-virtual {p0, v3, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v3, v5

    goto :goto_6

    :cond_6
    move v3, v6

    :goto_6
    if-eq v3, v5, :cond_7

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v6

    .line 232
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v6

    goto :goto_8

    .line 277
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_8
    if-le v1, v3, :cond_9

    move v5, v6

    :cond_9
    if-eqz v5, :cond_a

    const v1, 0x7f14025a

    .line 262
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06011d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06011c

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 267
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 266
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_a
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/2addr v1, v2

    const v1, 0x7f14025b

    .line 249
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060030

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06002f

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 253
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    .line 255
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 254
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 253
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_b

    .line 276
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    .line 277
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_9

    :cond_c
    invoke-static {v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v7, v5, [Ljava/lang/Object;

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 278
    invoke-virtual {p0, v4, v7}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v0, v2, [Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 285
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 243
    :cond_d
    invoke-static {v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    aput-object v1, v0, v5

    .line 282
    invoke-virtual {p0, v3, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    const-string v0, ""

    .line 297
    :try_start_0
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Z)V

    goto/16 :goto_5

    .line 295
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 294
    sget v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/2addr v1, v2

    .line 297
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    if-nez p1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x27a265f0

    const v3, -0x27a265ef

    invoke-static {v1, v2, v3, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/16 v1, 0x1b

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x48

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_5

    .line 296
    :cond_4
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    const/16 p1, 0x31

    if-nez p0, :cond_5

    const/16 v1, 0x54

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    if-eq v1, p1, :cond_6

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, p0

    .line 297
    :goto_4
    invoke-interface {v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onAuctionNotFound()V

    goto :goto_5

    :cond_7
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_8

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 294
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x190fb0dc

    const v1, -0x190fb0d8

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionDetails;)Z
    .locals 9

    .line 627
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x17

    const/16 v2, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 628
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_8

    .line 627
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const/4 v2, 0x0

    if-eq v0, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 628
    invoke-virtual {p2}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 627
    :try_start_4
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 628
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 627
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 0
    :cond_4
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x43

    .line 627
    :try_start_5
    div-int/2addr p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 628
    throw p1

    :cond_5
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/16 p2, 0x3b

    if-gez p1, :cond_6

    const/16 p1, 0x18

    goto :goto_5

    :cond_6
    move p1, p2

    :goto_5
    if-eq p1, p2, :cond_7

    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x20

    if-nez p1, :cond_9

    const/4 p1, 0x3

    goto :goto_7

    :cond_9
    move p1, p2

    :goto_7
    if-eq p1, p2, :cond_a

    const/16 p1, 0x10

    .line 627
    :try_start_6
    div-int/2addr p1, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    .line 628
    throw p1

    :cond_a
    return v3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 627
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    .line 32
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel:Lkotlinx/coroutines/Job;

    :goto_1
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Ljava/lang/String;
    .locals 2

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 8

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->values:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->extraCommand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 752
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->extraCommand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Scroller$Companion(Ljava/lang/String;)J

    move-result-wide v4

    .line 361
    :goto_0
    invoke-direct {p0, v4, v5}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(J)V

    goto :goto_1

    .line 344
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->extraCallbackWithResult:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->WON:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    const/16 v6, 0x13

    if-eq v4, v5, :cond_2

    const/16 v4, 0x45

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v6, :cond_4

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v4

    .line 348
    sget-object v6, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->LOST:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    const/16 v6, 0x19

    if-eqz v4, :cond_5

    .line 758
    sget v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_5

    .line 354
    :cond_5
    sget v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v1

    .line 756
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->WON:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v0, v4, :cond_6

    move v5, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionDetails;)Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->LOST:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v0, v4, :cond_8

    .line 361
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->extraCallbackWithResult:Lcom/google/android/material/textview/MaterialTextView;

    const v4, 0x7f140257

    .line 356
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 350
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->extraCallbackWithResult:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140254

    .line 351
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060115

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 360
    :cond_8
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 361
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->asInterface()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v1

    const/16 v2, 0x62

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move v6, v2

    :goto_7
    const/4 v4, 0x0

    if-eq v6, v2, :cond_a

    move-object v1, v4

    goto :goto_8

    .line 354
    :cond_a
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->extraCallback()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 361
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->asInterface()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object p1

    if-nez p1, :cond_c

    .line 354
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x52

    if-eqz p1, :cond_b

    const/16 p1, 0x37

    goto :goto_9

    :cond_b
    move p1, v1

    :goto_9
    if-eq p1, v1, :cond_d

    const/16 p1, 0x1b

    .line 348
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    .line 354
    :cond_d
    :goto_a
    invoke-static {v4}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundColor(I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 305
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->extraCallback()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object p0

    :try_start_1
    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 3

    .line 583
    sget p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object p0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1d

    if-nez p0, :cond_2

    const/16 p0, 0x4e

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq p0, v0, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    move-object p0, v2

    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->receiveFile()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onGetYourSim(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V
    .locals 11

    .line 430
    sget p3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    .line 0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->onPostMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_4

    .line 429
    iget-object v0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 430
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 435
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 431
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->getValue()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object p0

    .line 433
    iget-object p3, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 430
    invoke-interface {v0, p0, p2, p3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;->onBidNowBtn(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V

    .line 435
    iget-object p0, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    sget p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_2

    .line 437
    :cond_3
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 438
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060065

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 440
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-array p2, v2, [Ljava/lang/Object;

    .line 443
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f1401fb

    .line 441
    invoke-virtual {p0, v0, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 439
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 446
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->values:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 448
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 449
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    goto :goto_2

    .line 430
    :cond_4
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 426
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1401fc

    .line 427
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 425
    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 694
    instance-of v0, p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    check-cast p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :goto_1
    sget p1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 694
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 695
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AuctionDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d015b

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 0
    sget p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public onResume()V
    .locals 4

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 193
    invoke-super {p0}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;->onResume()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Z)V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v1

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 5

    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 706
    invoke-super {p0}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;->onStop()V

    .line 707
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Scroller:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_7

    .line 0
    sget v3, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x3a

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v4, 0xb

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    :goto_3
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v4, ""

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v0, v2, :cond_5

    const/16 v0, 0x2a

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    :goto_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v3, v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;)V

    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 204
    sget v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->extraCallback()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object p2

    :try_start_1
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onMessageChannelReady()V

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter()V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->a()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/Hilt_AuctionDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->extraCallback()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsViewModel;->valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->onMessageChannelReady()V

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->SummaryHeaderAdapter()V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
