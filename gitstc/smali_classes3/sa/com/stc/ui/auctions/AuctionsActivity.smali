.class public final Lsa/com/stc/ui/auctions/AuctionsActivity;
.super Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$AuctionWidgetListener;
.implements Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;
.implements Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
.implements Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;
.implements Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;
.implements Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;
.implements Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;
.implements Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$AuctionCategoriesListener;
.implements Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/AuctionsActivity$Companion;,
        Lsa/com/stc/ui/auctions/AuctionsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001LB\u0007\u00a2\u0006\u0004\u0008K\u0010\u0015J#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J;\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010#\u001a\u00020\u000e2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015J\u000f\u0010+\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J\u000f\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010\u0015J\u0017\u00103\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00083\u0010\u0012J!\u00105\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u0017\u00108\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u0010&R\u001d\u0010=\u001a\u0004\u0018\u00010\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u00109\u001a\u0004\u0018\u00010>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0006*\u00020B0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/AuctionsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$AuctionWidgetListener;",
        "Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;",
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;",
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$AuctionCategoriesListener;",
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;",
        "",
        "p0",
        "p1",
        "",
        "onActiveAuctionClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onAuctionCategoryItemClick",
        "(Ljava/lang/String;)V",
        "onAuctionClick",
        "onAuctionEndedNoBid",
        "()V",
        "onAuctionNotFound",
        "onAuctionSearchClick",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "p2",
        "p3",
        "p4",
        "onBidConfirm",
        "(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "onBidNowBtn",
        "(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "onCategoryItemClick",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "onCompletePayment",
        "(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDateExpired",
        "onDestroy",
        "onFAQClick",
        "onGetYourSim",
        "onPlaceBidSuccess",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "onQuestionClicked",
        "(Lsa/com/stc/data/entities/content/FAQs;)V",
        "onSearchClick",
        "onTermsAndCond",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "onUserAuctionClick",
        "(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V",
        "onUserAuctionsClick",
        "onYourOrder",
        "Logger",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;",
        "Ljava/util/TimeZone;",
        "SummaryContentAdapter",
        "Ljava/util/TimeZone;",
        "LogLevel",
        "Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "Scroller$Companion",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/auctions/AuctionsViewModel;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/auctions/AuctionsActivity$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field public static final LogLevel:Ljava/lang/String; = "auctionID"

.field private static Scroller:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static a:I = 0x0

.field private static extraCallback:C = '\u0000'

.field public static final getValue:Ljava/lang/String; = "auctionIntent"


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private final SummaryContentAdapter:Ljava/util/TimeZone;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$y:[B

    const/16 v0, 0xf7

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$m:[B

    const/16 v2, 0x8

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    const/16 v2, 0x9b

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$h:I

    .line 65354
    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/auctions/AuctionsActivity;->ICustomTabsCallback()V

    new-instance v2, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->Companion:Lsa/com/stc/ui/auctions/AuctionsActivity$Companion;

    sget v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
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

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter:Ljava/util/TimeZone;

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 265
    new-instance v1, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 269
    const-class v2, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 271
    new-instance v3, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 273
    new-instance v4, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Scroller$Companion:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lsa/com/stc/ui/auctions/AuctionsActivity$auctionIntent$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/AuctionsActivity$auctionIntent$2;-><init>(Lsa/com/stc/ui/auctions/AuctionsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lsa/com/stc/ui/auctions/AuctionsActivity$auctionId$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/AuctionsActivity$auctionId$2;-><init>(Lsa/com/stc/ui/auctions/AuctionsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebc8

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x1fdc

    .line 65350
    sput-char v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xeb5b

    sput-char v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->ICustomTabsCallback:C

    const v0, 0xd268

    sput-char v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Scroller:C

    const/16 v0, 0x46d6

    sput-char v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->extraCallback:C

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 47
    :cond_1
    :try_start_3
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static m(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static n(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$m:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static o(III[CZ[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const v7, -0x44ca5b58

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x411

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v10, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
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

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    .line 136
    sget v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/auctions/AuctionsActivity;->$10:I

    rem-int/2addr v5, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v0, v10

    invoke-static {v1, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 140
    :goto_3
    throw v0

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-eq v1, v9, :cond_7

    goto/16 :goto_9

    .line 138
    :cond_7
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v9

    :goto_7
    if-eq v5, v9, :cond_b

    .line 0
    sget v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/auctions/AuctionsActivity;->$10:I

    rem-int/2addr v5, v8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v9

    aget-char v10, v3, v10

    aput-char v10, v1, v5

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v1

    .line 148
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 145
    aput-object v0, p5, v4

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/auctions/AuctionsViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x29

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x49

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 46
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x21

    if-ge v6, v7, :cond_0

    const/16 v6, 0x5b

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 100
    sget v6, Lsa/com/stc/ui/auctions/AuctionsActivity;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/auctions/AuctionsActivity;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move v10, v3

    goto :goto_3

    :cond_1
    move v10, v7

    :goto_3
    if-eq v10, v7, :cond_6

    .line 120
    sget v10, Lsa/com/stc/ui/auctions/AuctionsActivity;->$10:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/auctions/AuctionsActivity;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    move/from16 v16, v10

    int-to-long v9, v15

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v13, v9

    xor-int v9, v12, v13

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lsa/com/stc/ui/auctions/AuctionsActivity;->extraCallback:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    rsub-int v12, v12, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int/lit8 v11, v19, 0x2

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v14

    sget-char v12, Lsa/com/stc/ui/auctions/AuctionsActivity;->Scroller:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/auctions/AuctionsActivity;->ICustomTabsCallback:C

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0xde58

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v10, v10, 0x309

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const v8, 0xb1f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/auctions/AuctionsActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$y:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 313
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 266
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 284
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v4

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/4 v12, 0x6

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0xf

    const/16 v18, 0x9

    const/16 v19, 0x4

    const/16 v20, 0xe

    const/4 v13, 0x5

    const/16 v14, 0xd

    const/16 v21, 0x7

    const/16 v22, 0xb

    const-string v8, ""

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x770

    add-long v10, v10, v24

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    const v24, 0xe84a

    aput-char v24, v0, v9

    const/16 v24, 0x1500

    aput-char v24, v0, v7

    const v24, 0xbf9a

    aput-char v24, v0, v1

    const v24, 0xce96

    aput-char v24, v0, v2

    const/16 v24, 0x44e4

    aput-char v24, v0, v19

    const/16 v24, 0x7953

    aput-char v24, v0, v13

    const/16 v24, 0x4b11

    aput-char v24, v0, v12

    const v24, 0xa53c

    aput-char v24, v0, v21

    const v24, 0xc7ff

    aput-char v24, v0, v4

    const v24, 0x81c7

    aput-char v24, v0, v18

    const/16 v24, 0x6d43

    aput-char v24, v0, v16

    const v24, 0xd482

    aput-char v24, v0, v22

    const/16 v24, 0xb16

    aput-char v24, v0, v15

    const v24, 0xdb83

    aput-char v24, v0, v14

    const/16 v24, 0x3da1

    aput-char v24, v0, v20

    const v24, 0xef35

    aput-char v24, v0, v17

    const/16 v24, 0x43a4

    const/16 v23, 0x10

    aput-char v24, v0, v23

    const/16 v24, 0x11

    const/16 v25, 0x2ee0

    aput-char v25, v0, v24

    const/16 v24, 0x12

    const/16 v25, 0x57ea

    aput-char v25, v0, v24

    const/16 v24, 0x13

    const v25, 0xb9a7

    aput-char v25, v0, v24

    const/16 v24, 0x14

    const/16 v25, 0x552

    aput-char v25, v0, v24

    const/16 v24, 0x15

    const/16 v25, 0x6cd0

    aput-char v25, v0, v24

    .line 286
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    add-int/lit8 v14, v24, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lsa/com/stc/ui/auctions/AuctionsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0x10

    new-array v15, v14, [C

    const/16 v14, 0x1b08

    aput-char v14, v15, v9

    const/16 v14, 0x3712

    aput-char v14, v15, v7

    const/16 v14, 0x7093

    aput-char v14, v15, v1

    const v14, 0x80e5

    aput-char v14, v15, v2

    const v14, 0xf4d5

    aput-char v14, v15, v19

    const v14, 0xa74a

    aput-char v14, v15, v13

    const v14, 0xf85d

    aput-char v14, v15, v12

    const v14, 0xd7d6

    aput-char v14, v15, v21

    const/16 v14, 0x1514

    aput-char v14, v15, v4

    const v14, 0xcee5

    aput-char v14, v15, v18

    const/16 v14, 0x6552

    aput-char v14, v15, v16

    const v14, 0x9682

    aput-char v14, v15, v22

    const/16 v14, 0x5ea

    const/16 v24, 0xc

    aput-char v14, v15, v24

    const/16 v14, 0x5030

    const/16 v25, 0xd

    aput-char v14, v15, v25

    const v14, 0xf5bd

    aput-char v14, v15, v20

    const v14, 0x9ad0

    aput-char v14, v15, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v23, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xf

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v4}, Lsa/com/stc/ui/auctions/AuctionsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    .line 291
    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v14

    if-ltz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    .line 318
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    const/16 v4, 0x30

    invoke-static {v8, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x460d974e    # -4.623584E-4f

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 305
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/auctions/AuctionsActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 389
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_4
    array-length v10, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 334
    throw v1

    .line 318
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v9

    .line 284
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/16 v11, 0x10

    rsub-int/lit8 v26, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v27, v10, 0x72

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v28, v10, 0x10

    new-array v10, v11, [C

    aput-char v22, v10, v9

    aput-char v2, v10, v7

    const/16 v11, 0x12

    aput-char v11, v10, v1

    const/16 v11, 0x11

    aput-char v11, v10, v2

    const/16 v11, 0x17

    aput-char v11, v10, v19

    const v11, 0xfff1

    aput-char v11, v10, v13

    const v11, 0xffcc

    aput-char v11, v10, v12

    aput-char v13, v10, v21

    const/16 v11, 0xc

    const/16 v14, 0x8

    aput-char v11, v10, v14

    const v14, 0xffff

    aput-char v14, v10, v18

    aput-char v16, v10, v16

    const v14, 0xffcc

    aput-char v14, v10, v22

    const v14, 0xffff

    aput-char v14, v10, v11

    const/16 v11, 0x14

    const/16 v14, 0xd

    aput-char v11, v10, v14

    const v11, 0xffff

    aput-char v11, v10, v20

    const/16 v11, 0x8

    aput-char v11, v10, v17

    const/16 v30, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/auctions/AuctionsActivity;->o(III[CZ[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v14, 0x10

    add-int/lit8 v26, v11, 0x10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v27, v11, 0x76

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v28, v11, 0xf

    new-array v11, v14, [C

    const v14, 0xfffe

    aput-char v14, v11, v9

    aput-char v18, v11, v7

    const v14, 0xffdd

    aput-char v14, v11, v1

    aput-char v1, v11, v2

    const/16 v14, 0xd

    aput-char v14, v11, v19

    const v14, 0xfffb

    aput-char v14, v11, v13

    const v14, 0xffe2

    aput-char v14, v11, v12

    const/16 v14, 0x13

    aput-char v14, v11, v21

    const/16 v14, 0x8

    aput-char v20, v11, v14

    aput-char v2, v11, v18

    aput-char v20, v11, v16

    aput-char v14, v11, v22

    const v14, 0xffff

    const/16 v15, 0xc

    aput-char v14, v11, v15

    const v14, 0xfffe

    const/16 v15, 0xd

    aput-char v14, v11, v15

    aput-char v2, v11, v20

    const v14, 0xffff

    aput-char v14, v11, v17

    const/16 v30, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/auctions/AuctionsActivity;->o(III[CZ[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, 0x1242fe17

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v14, 0x30

    invoke-static {v8, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0xd6

    const/16 v15, 0x30

    invoke-static {v8, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v11, -0x460d974e    # -4.623584E-4f

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v19

    aput-object v10, v14, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    aput-object v0, v14, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    add-int/2addr v11, v15

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v12}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const v12, 0xd75c

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v13, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    add-int/lit8 v1, v1, 0x11

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v11, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v19

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_b

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v4

    invoke-static {v0, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const v4, 0xe84a

    aput-char v4, v0, v9

    const/16 v4, 0x1500

    aput-char v4, v0, v7

    const v4, 0xbf9a

    const/4 v10, 0x2

    aput-char v4, v0, v10

    const v4, 0xce96

    aput-char v4, v0, v2

    const/16 v4, 0x44e4

    aput-char v4, v0, v19

    const/16 v4, 0x7953

    const/4 v10, 0x5

    aput-char v4, v0, v10

    const/16 v4, 0x4b11

    const/4 v10, 0x6

    aput-char v4, v0, v10

    const v4, 0xa53c

    aput-char v4, v0, v21

    const v4, 0xc7ff

    const/16 v10, 0x8

    aput-char v4, v0, v10

    const v4, 0x81c7

    aput-char v4, v0, v18

    const/16 v4, 0x6d43

    aput-char v4, v0, v16

    const v4, 0xd482

    aput-char v4, v0, v22

    const/16 v4, 0xb16

    const/16 v10, 0xc

    aput-char v4, v0, v10

    const v4, 0xdb83

    const/16 v10, 0xd

    aput-char v4, v0, v10

    const/16 v4, 0x3da1

    aput-char v4, v0, v20

    const v4, 0xef35

    aput-char v4, v0, v17

    const/16 v4, 0x43a4

    const/16 v10, 0x10

    aput-char v4, v0, v10

    const/16 v4, 0x11

    const/16 v10, 0x2ee0

    aput-char v10, v0, v4

    const/16 v4, 0x12

    const/16 v10, 0x57ea

    aput-char v10, v0, v4

    const/16 v4, 0x13

    const v10, 0xb9a7

    aput-char v10, v0, v4

    const/16 v4, 0x14

    const/16 v10, 0x552

    aput-char v10, v0, v4

    const/16 v4, 0x15

    const/16 v10, 0x6cd0

    aput-char v10, v0, v4

    .line 336
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lsa/com/stc/ui/auctions/AuctionsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x10

    new-array v10, v4, [C

    const/16 v4, 0x1b08

    aput-char v4, v10, v9

    const/16 v4, 0x3712

    aput-char v4, v10, v7

    const/16 v4, 0x7093

    const/4 v11, 0x2

    aput-char v4, v10, v11

    const v4, 0x80e5

    aput-char v4, v10, v2

    const v4, 0xf4d5

    aput-char v4, v10, v19

    const v4, 0xa74a

    const/4 v11, 0x5

    aput-char v4, v10, v11

    const v4, 0xf85d

    const/4 v11, 0x6

    aput-char v4, v10, v11

    const v4, 0xd7d6

    aput-char v4, v10, v21

    const/16 v4, 0x1514

    const/16 v11, 0x8

    aput-char v4, v10, v11

    const v4, 0xcee5

    aput-char v4, v10, v18

    const/16 v4, 0x6552

    aput-char v4, v10, v16

    const v4, 0x9682

    aput-char v4, v10, v22

    const/16 v4, 0x5ea

    const/16 v11, 0xc

    aput-char v4, v10, v11

    const/16 v4, 0x5030

    const/16 v11, 0xd

    aput-char v4, v10, v11

    const v4, 0xf5bd

    aput-char v4, v10, v20

    const v4, 0x9ad0

    aput-char v4, v10, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v4, v4, 0xe

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lsa/com/stc/ui/auctions/AuctionsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 347
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 357
    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_7

    .line 334
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    move-object v0, v1

    .line 276
    :goto_8
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v9

    .line 376
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v1, :cond_10

    const/4 v1, 0x2

    .line 294
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    .line 389
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v1, 0x30

    invoke-static {v8, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/2addr v5, v6

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/16 v0, 0x30

    invoke-static {v8, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/auctions/AuctionsActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 415
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v9

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/AuctionsActivity;->$$g:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lsa/com/stc/ui/auctions/AuctionsActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/auctions/AuctionsActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 318
    throw v1

    .line 0
    :cond_17
    throw v0

    .line 313
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActiveAuctionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 132
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "WON"

    const/4 v4, 0x0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq v0, v2, :cond_2

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 138
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 133
    sget-object p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    .line 135
    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 133
    invoke-virtual {p2, p1, v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 132
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 132
    throw p1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-static {p2, p1, v4, v1, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onAuctionCategoryItemClick(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x4a

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-static {v1, v0, v4, v2, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v1, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-static {v1, v0, v4, v2, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x5e

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/2addr v0, v2

    const/16 v1, 0x53

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2a

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xd

    .line 153
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAuctionClick(Ljava/lang/String;)V
    .locals 8

    .line 145
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onAuctionEndedNoBid()V
    .locals 5

    .line 190
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onAuctionNotFound()V
    .locals 14

    .line 194
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onAuctionSearchClick(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onBidConfirm(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auctionId"

    .line 206
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p5, "auctionStatus"

    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requiredAmount"

    .line 208
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requiredDeposit"

    .line 209
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onMessageChannelReady()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel()Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionConfigurations;->Scroller()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x27

    if-nez p1, :cond_0

    const/16 p3, 0x17

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    const-string p5, "60"

    if-eq p3, p2, :cond_1

    .line 220
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, p5

    :cond_1
    :try_start_0
    const-string p2, "PaymentCheckDuration"

    .line 210
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onMessageChannelReady()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->LogLevel()Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionConfigurations;->extraCallback()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x58

    if-nez p1, :cond_2

    const/16 p3, 0x5e

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    if-eq p3, p2, :cond_3

    :try_start_1
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 212
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 216
    throw p1

    :catch_0
    move-exception p1

    .line 212
    throw p1

    :cond_3
    move-object p5, p1

    :cond_4
    :goto_2
    const-string p1, "PaymentCheckRate"

    .line 214
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auctionedNumber"

    .line 218
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    .line 216
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4c

    if-eqz p1, :cond_5

    const/16 p1, 0x3a

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    if-eq p1, p2, :cond_6

    const/16 p1, 0x4f

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 220
    throw p1
.end method

.method public onBidNowBtn(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 162
    sget-object v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Companion:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;->LogLevel(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCategoryItemClick(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 122
    sget-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$Companion;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$Companion;->getValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 122
    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$Companion;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, p1, p2, p3}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$Companion;->getValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x26

    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCompletePayment(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 8

    .line 178
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 179
    sget-object v2, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->Companion:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;

    .line 180
    sget-object v3, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->WON:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    .line 179
    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x46

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 178
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    .line 53
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 54
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->setContentView(I)V

    const-string v0, "GMT+03:00"

    .line 55
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "auctionIntent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 75
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    .line 57
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->extraCallbackWithResult()Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_1

    .line 56
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    const/4 v0, -0x1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lsa/com/stc/ui/auctions/AuctionsActivity$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_1
    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v2, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 68
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v8, 0x7f0a0645

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/fragment/app/Fragment;

    .line 63
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v15, 0x7f0a0645

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 58
    new-instance v9, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    goto/16 :goto_9

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 97
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_11

    .line 68
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 81
    throw v2

    .line 76
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 81
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    const/16 v2, 0x5d

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v2, :cond_7

    goto/16 :goto_8

    .line 85
    :cond_7
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 89
    throw v2

    .line 75
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "productId"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "your_auctions"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 98
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 97
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v6, 0x7f0a0645

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "lost"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 90
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 81
    :cond_b
    invoke-virtual {v2, v6}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    :goto_3
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 92
    invoke-virtual {v0, v4, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 89
    new-instance v4, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v2, "won"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 82
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 56
    :cond_d
    invoke-virtual {v2, v6}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_4
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 84
    invoke-virtual {v0, v4, v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 81
    new-instance v4, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :sswitch_3
    const-string v5, "ongoing"

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 77
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v5

    const/16 v7, 0x20

    if-nez v5, :cond_f

    move v9, v7

    goto :goto_5

    :cond_f
    const/16 v9, 0x5e

    :goto_5
    if-eq v9, v7, :cond_10

    .line 75
    invoke-virtual {v5, v6}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 76
    :cond_10
    sget v5, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v5, v2

    move-object v5, v4

    .line 68
    :goto_6
    invoke-static {v0, v5, v4, v2, v4}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 76
    new-instance v4, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 103
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->Companion:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/fragment/app/Fragment;

    .line 102
    new-instance v4, Lsa/com/stc/base/Navigator;

    const v16, 0x7f0a0645

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    :goto_8
    if-nez v4, :cond_12

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->Companion:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_12
    move-object v0, v4

    .line 56
    :goto_9
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e97b885 -> :sswitch_3
        0x1cc96 -> :sswitch_2
        0x32c724 -> :sswitch_1
        0x25a2f51c -> :sswitch_0
    .end sparse-switch
.end method

.method public onDateExpired()V
    .locals 2

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 257
    invoke-super {p0}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryContentAdapter:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onFAQClick()V
    .locals 7

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;->values()Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x19

    .line 0
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onGetYourSim(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 171
    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    .line 172
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 171
    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->Logger$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/AuctionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 170
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPlaceBidSuccess()V
    .locals 11

    .line 226
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const-string v2, ""

    const v3, 0x7f1401fd

    if-eq v0, v1, :cond_1

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onMessageChannelReady()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->onNavigationEvent()V

    .line 225
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    goto :goto_1

    .line 224
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->onMessageChannelReady()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->onNavigationEvent()V

    .line 225
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/auctions/AuctionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x17

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    return-void
.end method

.method public onQuestionClicked(Lsa/com/stc/data/entities/content/FAQs;)V
    .locals 16

    move-object/from16 v0, p1

    .line 242
    :try_start_0
    sget v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/FAQs;)Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/FAQs;)Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQDetailsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/auctions/Hilt_AuctionsActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSearchClick()V
    .locals 7

    .line 130
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;->valueOf()Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x27

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;->valueOf()Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTermsAndCond(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->Companion:Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x30

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserAuctionClick(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 234
    sget v2, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-virtual {v2, v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v2, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;

    invoke-virtual {v2, v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserAuctionsClick()V
    .locals 7

    .line 129
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/AuctionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment$Companion;->LogLevel()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsFragment;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onYourOrder(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    new-instance p1, Landroid/content/Intent;

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/AuctionsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/auctions/AuctionsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/AuctionsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
