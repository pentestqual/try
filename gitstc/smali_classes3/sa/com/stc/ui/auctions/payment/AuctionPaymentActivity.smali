.class public final Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;
.super Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u001b\u0010\u0019\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u001d\u0010+\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\"\u00101\u001a\u00020,8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010/\"\u0004\u0008%\u00100R\u001b\u00104\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 R\u001b\u0010-\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u00085\u0010 R\u001b\u0010:\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "onNavigationEvent",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "asBinder",
        "extraCommand",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "mayLaunchUrl",
        "newSessionWithExtras",
        "ICustomTabsService",
        "",
        "Logger",
        "(Z)V",
        "newSession",
        "",
        "extraCallback",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Ljava/lang/String;",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "SummaryHeaderAdapter",
        "onPostMessage",
        "()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "valueOf",
        "a",
        "onRelationshipValidationResult",
        "values",
        "ICustomTabsCallback",
        "ICustomTabsCallback$Stub$Proxy",
        "LogLevel",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "getValue",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onTransact",
        "Scroller",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;",
        "onMessageChannelReady",
        "asInterface",
        "()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;",
        "Scroller$Companion",
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

.field public static final Companion:Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "auctionedNumber"

.field public static final Logger:Ljava/lang/String; = "auctionStatus"

.field public static final Scroller:Ljava/lang/String; = "PaymentCheckDuration"

.field public static final Scroller$Companion:Ljava/lang/String; = "PaymentCheckRate"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "requiredDeposit"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "requiredAmount"

.field private static asBinder:I = 0x0

.field private static extraCallbackWithResult:[I = null

.field public static final getValue:Ljava/lang/String; = "auctionId"

.field private static onNavigationEvent:J

.field private static onRelationshipValidationResult:I


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field public SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

.field private final a:Lkotlin/Lazy;

.field private final extraCallback:Lkotlin/Lazy;

.field private final onMessageChannelReady:Lkotlin/Lazy;

.field private final onPostMessage:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$y:[B

    const/16 v0, 0x92

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$m:[B

    const/16 v2, 0x55

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$g:[B

    const/16 v2, 0x8f

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$h:I

    .line 65352
    :try_start_0
    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    invoke-static {}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Companion:Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
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
        0x5ft
        0x51t
        0x6at
        0x3et
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

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;-><init>()V

    .line 30
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$auctionId$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$auctionId$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallback:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$requiredAmount$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$requiredAmount$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$requiredDeposit$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$requiredDeposit$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onPostMessage:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$auctionStatus$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$auctionStatus$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$paymentCheckDuration$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$paymentCheckDuration$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->a:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$paymentCheckRate$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$paymentCheckRate$2;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 180
    new-instance v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    const-class v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 186
    new-instance v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    new-instance v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onMessageChannelReady:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 32
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onPostMessage:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onPostMessage:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x30

    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 100
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;

    .line 140
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v4, 0x7f14021b

    .line 141
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f14028c

    .line 142
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f140284

    .line 143
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 140
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 139
    new-instance v8, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x49

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0xe

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;

    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 34
    iget-object p0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x28

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 77
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_3

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const v0, 0x599d018a

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, 0x113eaf17

    const v2, -0x113eaf17

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    sget-object v0, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne p1, v0, :cond_2

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onTransact()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v1, Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;

    :try_start_1
    const-string v2, "REGULAR"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v1, v0, p0, v2}, Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_2
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Logger(Lsa/com/stc/data/entities/auctions/AuctionPlaceBidRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 77
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->mayLaunchUrl()V

    .line 78
    :try_start_3
    sget p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v4, :cond_6

    .line 82
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_b

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 78
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Logger(Z)V

    :try_start_5
    array-length p0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    throw p0

    .line 79
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Logger(Z)V

    goto :goto_6

    .line 78
    :cond_6
    :try_start_6
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    const-string v1, "REJECTED"

    if-eqz v0, :cond_8

    .line 79
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_8
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    array-length v1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_a

    :goto_5
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const v0, -0x3dee08d

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v0

    const v0, -0x4eecd820

    const v1, 0x4eecd822

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 80
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void

    :catchall_2
    move-exception p0

    .line 69
    throw p0

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method private final Logger(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 110
    :try_start_0
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/16 p1, 0x2f

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x3b

    :goto_2
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    goto :goto_2

    :goto_3
    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallbackWithResult:[I

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

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

    nop

    :array_0
    .array-data 4
        0x21a2cd76
        0x53a5448e
        0xbe0dff3
        0x6f394544
        0x272987c3
        -0x71e06f5d
        -0x516be7d2
        -0x51a6e74a
        -0x7e9aa481
        -0x22798a9b
        0x7e19a418
        0x23e91069
        -0x61bc1fc9
        -0xded95bc    # -2.9000498E30f
        0x201425ea
        -0x31eeaee5
        0x42e7eb38
        -0x1306f0a3
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x8b8cd6808d153d9L    # -3.739984666920768E266

    .line 65344
    sput-wide v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onNavigationEvent:J

    return-void
.end method

.method private final asBinder()V
    .locals 17

    move-object/from16 v1, p0

    .line 128
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x68fe920b

    const v6, -0x68fe920a

    invoke-static {v3, v5, v6, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f14021b

    .line 131
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f140289

    .line 132
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f140284

    .line 133
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 130
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 129
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void
.end method

.method private final asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 36
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onMessageChannelReady:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onMessageChannelReady:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    :goto_1
    return-object v0
.end method

.method private final extraCallbackWithResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 30
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final extraCommand()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x3dee08d

    add-int/2addr v1, v2

    const v2, -0x4eecd820

    const v3, 0x4eecd822

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Logger(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Logger(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static m(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final mayLaunchUrl()V
    .locals 10

    .line 150
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f14028d

    .line 151
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140288

    .line 152
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f140284

    .line 153
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 150
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 149
    new-instance v7, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static n(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private final newSession()V
    .locals 14

    .line 53
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x599d018a

    add-int/2addr v4, v5

    const v6, 0x113eaf17

    const v7, -0x113eaf17

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    sget-object v4, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v2, v4, :cond_1

    .line 0
    sget v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    .line 0
    sget v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v4, v4, 0x2

    .line 56
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_2

    .line 58
    sget v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v8

    .line 57
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v5

    invoke-static {v10, v6, v7, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    sget-object v11, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v10, v11, :cond_5

    sget v10, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-eq v10, v1, :cond_4

    sget-object v10, Lsa/com/stc/data/entities/payment/PaymentType;->AUCTION_DEPOSIT:Lsa/com/stc/data/entities/payment/PaymentType;

    const/16 v11, 0x23

    :try_start_1
    div-int/2addr v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    .line 55
    :cond_4
    sget-object v10, Lsa/com/stc/data/entities/payment/PaymentType;->AUCTION_DEPOSIT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_2

    .line 56
    :cond_5
    sget-object v10, Lsa/com/stc/data/entities/payment/PaymentType;->AUCTION_BALANCE:Lsa/com/stc/data/entities/payment/PaymentType;

    :goto_2
    new-array v11, v1, [Ljava/lang/Object;

    aput-object p0, v11, v3

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v12, v5

    invoke-static {v11, v6, v7, v12}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    sget-object v12, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->WON:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    const/16 v13, 0x26

    if-ne v11, v12, :cond_6

    move v11, v13

    goto :goto_3

    :cond_6
    const/4 v11, 0x3

    :goto_3
    if-eq v11, v13, :cond_7

    move v11, v3

    goto :goto_4

    .line 58
    :cond_7
    sget v11, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v11, v11, 0x2

    move v11, v1

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v5

    invoke-static {v1, v6, v7, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    sget-object v3, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->FIRST_TIME:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    if-ne v1, v3, :cond_8

    .line 56
    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f14027d

    goto :goto_5

    :cond_8
    const v1, 0x7f14021c

    .line 59
    :goto_5
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 55
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    .line 53
    invoke-virtual/range {v0 .. v7}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/payment/PaymentType;Ljava/lang/String;Z)V

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x72240a71

    const v3, 0x72240a74

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static o([II[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallbackWithResult:[I

    const v7, 0x862d

    const/16 v8, 0x62

    const v10, -0x24959e21

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 138
    sget v14, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    add-int/2addr v14, v12

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_0

    .line 119
    array-length v14, v6

    new-array v15, v14, [I

    move v2, v12

    goto :goto_0

    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_3

    .line 122
    aget v17, v6, v2

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    sub-int v9, v7, v9

    int-to-char v9, v9

    const-string v12, ""

    const/16 v7, 0x30

    invoke-static {v12, v7, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x62

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    int-to-byte v12, v9

    int-to-byte v11, v12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v10, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const/16 v8, 0x62

    const v10, -0x24959e21

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    .line 138
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->extraCallbackWithResult:[I

    if-eqz v6, :cond_5

    const/16 v7, 0x62

    goto :goto_2

    :cond_5
    const/16 v7, 0x21

    :goto_2
    const/16 v8, 0x10

    const/16 v9, 0x62

    if-eq v7, v9, :cond_6

    goto :goto_5

    .line 138
    :cond_6
    array-length v7, v6

    new-array v9, v7, [I

    move v10, v13

    :goto_3
    const/16 v11, 0x2a

    if-ge v10, v7, :cond_7

    move v12, v11

    goto :goto_4

    :cond_7
    const/16 v12, 0x13

    :goto_4
    if-eq v12, v11, :cond_f

    move-object v6, v9

    .line 122
    :goto_5
    invoke-static {v6, v13, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v13, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_8

    move v2, v13

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    sget v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    shr-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, v3, v13

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 131
    aget-char v2, v3, v13

    shl-int/2addr v2, v8

    aget-char v10, v3, v6

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v8

    aget-char v6, v3, v9

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    move v2, v13

    :goto_8
    if-ge v2, v8, :cond_b

    .line 140
    :try_start_1
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget v7, v5, v2

    xor-int/2addr v6, v7

    :try_start_2
    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x4

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v9, v7

    const/4 v7, 0x2

    aput-object v1, v9, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    aput-object v1, v9, v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    const v6, 0xa261

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$y:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :cond_b
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v6, v5, v8

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, v3, v13

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    aget-char v7, v3, v13

    aput-char v7, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    aput-object v1, v2, v13

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto :goto_a

    :cond_c
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x3

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v14, p1

    invoke-direct {v0, v4, v13, v14}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v13

    return-void

    :cond_f
    move/from16 v14, p1

    const/4 v11, 0x3

    const/4 v12, 0x2

    .line 138
    aget v15, v6, v10

    const/4 v11, 0x1

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object/from16 v18, v1

    move-object v1, v11

    const/4 v0, 0x1

    const/4 v11, 0x0

    const v13, -0x24959e21

    const/16 v16, 0x4

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v8

    const v13, 0x862d

    sub-int v11, v13, v11

    int-to-char v11, v11

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    rsub-int/lit8 v8, v19, 0x63

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v19

    const/16 v16, 0x4

    add-int/lit8 v13, v19, 0x4

    invoke-static {v11, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v15

    int-to-byte v13, v11

    int-to-byte v15, v13

    move-object/from16 v18, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    invoke-virtual {v8, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v13, v11

    move-object/from16 v1, v18

    const/16 v8, 0x10

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x599d018a

    add-int/2addr v1, v2

    const v2, 0x113eaf17

    const v3, -0x113eaf17

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    return-object v0
.end method

.method private final onRelationshipValidationResult()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x70dd8d4a

    add-int/2addr v1, v2

    const v2, -0x70742168

    const v3, 0x70742169

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onTransact()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x4a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x2

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x2f

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x5

    const v10, 0x25f797b

    const-string v11, ""

    const/4 v12, 0x1

    if-eq v5, v7, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_0
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    if-ge v5, v13, :cond_3

    .line 85
    sget v5, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    rem-int/2addr v5, v7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x2e2

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v6}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v12

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    const/4 v9, 0x5

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 75
    :cond_4
    sget v5, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    rem-int/2addr v5, v7

    const-string v6, "q"

    const v9, -0x1c31c5a2

    const/4 v15, 0x3

    if-nez v5, :cond_9

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v1, v13, v7

    aput-object v1, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v14, v21, v19

    rsub-int v14, v14, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v8, v21, 0x22

    invoke-static {v10, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v7

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v13, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onNavigationEvent:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long v13, v13, v17

    rem-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v19

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x2e1

    const/16 v9, 0x30

    invoke-static {v11, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v1, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4c1

    const/16 v14, 0x30

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x23

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-wide v13, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onNavigationEvent:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v17

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    :try_start_6
    sget v5, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$10:I

    add-int/2addr v5, v12

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :goto_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static q(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

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

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;

    sget p3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/2addr p3, p2

    .line 1033
    iget-object p0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    .line 1
    sget p3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/2addr p3, p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 103
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 103
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :cond_1
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const v0, 0x72240a74

    const v4, -0x72240a71

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 104
    throw p0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v4, v0, p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 104
    :cond_3
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder()V

    :cond_5
    :goto_2
    sget p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v3, 0x7f1401fa

    .line 92
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f14028c

    .line 93
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401f9

    .line 94
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x71

    const/4 v11, 0x0

    .line 91
    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 90
    new-instance v7, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3e

    if-nez p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 90
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 29
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x19

    const/16 v2, 0x2e

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 0
    sget v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x30

    .line 29
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    .line 189
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 211
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v3, 0x16

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v0, v18, v13

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v13, v18, 0x16

    rsub-int v13, v13, 0xf6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v0, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$h:I

    and-int/2addr v13, v2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x2

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v5}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_e

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 307
    throw v1

    .line 211
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    rsub-int v4, v4, 0xf6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$h:I

    and-int/2addr v4, v2

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x2

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_e

    :goto_1
    const-wide/16 v13, 0x797

    add-long/2addr v4, v13

    new-array v0, v3, [C

    const/16 v13, 0x3aa2

    aput-char v13, v0, v6

    const/16 v13, 0x277a

    aput-char v13, v0, v2

    const/16 v13, 0x109

    aput-char v13, v0, v1

    const/16 v13, 0x6334

    aput-char v13, v0, v8

    const/16 v13, 0x4df0

    aput-char v13, v0, v11

    const v13, 0xaf99

    aput-char v13, v0, v10

    const v13, 0x89ad

    aput-char v13, v0, v7

    const v13, 0xea0c

    const/4 v14, 0x7

    aput-char v13, v0, v14

    const v13, 0xd414

    aput-char v13, v0, v9

    const/16 v13, 0x363f

    const/16 v14, 0x9

    aput-char v13, v0, v14

    const/16 v13, 0xa

    const/16 v14, 0x108b

    aput-char v14, v0, v13

    const/16 v13, 0x72ad

    const/16 v14, 0xb

    aput-char v13, v0, v14

    const/16 v13, 0xc

    const/16 v14, 0x5cae

    aput-char v14, v0, v13

    const/16 v13, 0xd

    const v14, 0xb95b

    aput-char v14, v0, v13

    const/16 v13, 0xe

    const v14, 0x9b75

    aput-char v14, v0, v13

    const v13, 0x853f

    const/16 v14, 0xf

    aput-char v13, v0, v14

    const v13, 0xe7de

    const/16 v14, 0x10

    aput-char v13, v0, v14

    const/16 v13, 0x11

    const v14, 0xc1c7

    aput-char v14, v0, v13

    const/16 v13, 0x12

    const/16 v14, 0x23b1

    aput-char v14, v0, v13

    const/16 v13, 0x13

    const/16 v14, 0xc59

    aput-char v14, v0, v13

    const/16 v13, 0x14

    const/16 v14, 0x6e6c

    aput-char v14, v0, v13

    const/16 v13, 0x15

    const/16 v14, 0x480b

    aput-char v14, v0, v13

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x1dd7

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0xf

    new-array v14, v13, [C

    const/16 v13, 0x3aa6

    aput-char v13, v14, v6

    const/16 v13, 0x4184

    aput-char v13, v14, v2

    const v13, 0xccf4

    aput-char v13, v14, v1

    const/16 v13, 0x4b32

    aput-char v13, v14, v8

    const v13, 0xd61c

    aput-char v13, v14, v11

    const/16 v13, 0x5d71

    aput-char v13, v14, v10

    const v13, 0xd9a5

    aput-char v13, v14, v7

    const/16 v13, 0x64bc

    const/16 v21, 0x7

    aput-char v13, v14, v21

    const v13, 0xe3fe

    aput-char v13, v14, v9

    const/16 v13, 0x6e21

    const/16 v18, 0x9

    aput-char v13, v14, v18

    const/16 v13, 0xa

    const v22, 0xf501

    aput-char v22, v14, v13

    const/16 v13, 0x706e

    const/16 v17, 0xb

    aput-char v13, v14, v17

    const/16 v13, 0xc

    const v22, 0xfcae

    aput-char v22, v14, v13

    const/16 v13, 0xd

    const/16 v22, 0x7b81

    aput-char v22, v14, v13

    const/16 v13, 0xe

    const v22, 0x86fc

    aput-char v22, v14, v13

    .line 227
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x7b2b

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v4, v13

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    :goto_2
    const/16 v3, 0x3c

    if-eq v0, v3, :cond_3

    goto/16 :goto_9

    .line 211
    :cond_3
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x27

    goto :goto_3

    :cond_4
    const/16 v0, 0x20

    :goto_3
    const/16 v3, 0x20

    if-eq v0, v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0xf6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/2addr v4, v9

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x557fa1fd

    const/16 v5, 0x4c

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->n(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v0, 0x30

    .line 238
    invoke-static {v12, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v5, 0x9

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x557fa1fd

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v4, 0x30

    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->n(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    :goto_8
    sget v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/2addr v3, v1

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_9
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object/from16 v0, p1

    :goto_a
    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v6

    new-array v4, v9, [I

    const v5, -0x5c56eb28

    aput v5, v4, v6

    const v5, 0x290ec7b1

    aput v5, v4, v2

    const v5, -0x34c393d0    # -1.2348464E7f

    aput v5, v4, v1

    const v5, 0x2380eae

    aput v5, v4, v8

    const v5, 0x1f08a057

    aput v5, v4, v11

    const v5, -0x746d10d9

    aput v5, v4, v10

    const v5, -0x15b2dd06

    aput v5, v4, v7

    const v5, 0x71e21e7d

    const/4 v13, 0x7

    aput v5, v4, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 351
    invoke-static {v6, v5, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    const/16 v13, 0x10

    add-int/2addr v5, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->o([II[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [I

    const v13, -0x72c44a68

    aput v13, v5, v6

    const v13, -0x2ede8503

    aput v13, v5, v2

    const v13, -0x54530b6f

    aput v13, v5, v1

    const v13, -0x44acc04b

    aput v13, v5, v8

    const v13, 0xfee78e4

    aput v13, v5, v11

    const v13, -0x61222520

    aput v13, v5, v10

    const v13, 0x1d87b2e3

    aput v13, v5, v7

    const v13, 0x16865b5f

    const/4 v14, 0x7

    aput v13, v5, v14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    const/16 v14, 0xf

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->o([II[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v4, -0x54d7da91

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0xd7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v5, -0x557fa1fd

    :try_start_9
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v4, v13, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    aput-object v0, v13, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmpl-double v4, v4, v23

    rsub-int v4, v4, 0xf6

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x1

    int-to-byte v14, v14

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    const v7, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x12c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v24, v24, v19

    add-int/lit8 v10, v24, 0x12

    invoke-static {v7, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_12

    const v0, -0xffa242

    .line 265
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    const v4, -0xffff0a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_a
    new-array v4, v0, [C

    const/16 v0, 0x3aa2

    aput-char v0, v4, v6

    const/16 v0, 0x277a

    aput-char v0, v4, v2

    const/16 v0, 0x109

    aput-char v0, v4, v1

    const/16 v0, 0x6334

    aput-char v0, v4, v8

    const/16 v0, 0x4df0

    aput-char v0, v4, v11

    const v0, 0xaf99

    const/4 v5, 0x5

    aput-char v0, v4, v5

    const v0, 0x89ad

    const/4 v5, 0x6

    aput-char v0, v4, v5

    const v0, 0xea0c

    const/4 v5, 0x7

    aput-char v0, v4, v5

    const v0, 0xd414

    aput-char v0, v4, v9

    const/16 v0, 0x363f

    const/16 v5, 0x9

    aput-char v0, v4, v5

    const/16 v0, 0xa

    const/16 v5, 0x108b

    aput-char v5, v4, v0

    const/16 v0, 0x72ad

    const/16 v5, 0xb

    aput-char v0, v4, v5

    const/16 v0, 0xc

    const/16 v5, 0x5cae

    aput-char v5, v4, v0

    const/16 v0, 0xd

    const v5, 0xb95b

    aput-char v5, v4, v0

    const/16 v0, 0xe

    const v5, 0x9b75

    aput-char v5, v4, v0

    const v0, 0x853f

    const/16 v5, 0xf

    aput-char v0, v4, v5

    const v0, 0xe7de

    const/16 v5, 0x10

    aput-char v0, v4, v5

    const/16 v0, 0x11

    const v5, 0xc1c7

    aput-char v5, v4, v0

    const/16 v0, 0x12

    const/16 v5, 0x23b1

    aput-char v5, v4, v0

    const/16 v0, 0x13

    const/16 v5, 0xc59

    aput-char v5, v4, v0

    const/16 v0, 0x14

    const/16 v5, 0x6e6c

    aput-char v5, v4, v0

    const/16 v0, 0x15

    const/16 v5, 0x480b

    aput-char v5, v4, v0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x1dd7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [C

    const/16 v5, 0x3aa6

    aput-char v5, v4, v6

    const/16 v5, 0x4184

    aput-char v5, v4, v2

    const v5, 0xccf4

    aput-char v5, v4, v1

    const/16 v5, 0x4b32

    aput-char v5, v4, v8

    const v5, 0xd61c

    aput-char v5, v4, v11

    const/16 v5, 0x5d71

    const/4 v7, 0x5

    aput-char v5, v4, v7

    const v5, 0xd9a5

    const/4 v7, 0x6

    aput-char v5, v4, v7

    const/16 v5, 0x64bc

    const/4 v7, 0x7

    aput-char v5, v4, v7

    const v5, 0xe3fe

    aput-char v5, v4, v9

    const/16 v5, 0x6e21

    const/16 v7, 0x9

    aput-char v5, v4, v7

    const/16 v5, 0xa

    const v7, 0xf501

    aput-char v7, v4, v5

    const/16 v5, 0x706e

    const/16 v7, 0xb

    aput-char v5, v4, v7

    const/16 v5, 0xc

    const v7, 0xfcae

    aput-char v7, v4, v5

    const/16 v5, 0xd

    const/16 v7, 0x7b81

    aput-char v7, v4, v5

    const/16 v5, 0xe

    const v7, 0x86fc

    aput-char v7, v4, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x7b2b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    .line 271
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->$$h:I

    and-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/2addr v0, v1

    goto :goto_d

    .line 211
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_d
    move-object v0, v3

    .line 0
    :goto_e
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v6

    .line 288
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v3, :cond_13

    const/16 v3, 0x26

    goto :goto_f

    :cond_13
    const/16 v3, 0x62

    :goto_f
    const/16 v5, 0x26

    if-eq v3, v5, :cond_18

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 323
    rem-int/2addr v3, v1

    div-int/2addr v4, v3

    .line 329
    invoke-static {v15, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 350
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v6

    :try_start_b
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/2addr v10, v9

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->n(BSB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 0
    :cond_18
    sget v3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/2addr v3, v1

    .line 305
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v6

    :try_start_d
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v13

    const/16 v9, 0x9

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->m(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v3, v7, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v5, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->n(BSB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 248
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/2addr v0, v1

    :goto_14
    return-void

    :catchall_7
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 256
    throw v1

    .line 238
    :cond_1f
    throw v0

    .line 207
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 116
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 113
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c9b

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    if-ne p1, v0, :cond_b

    :goto_1
    const/4 p1, -0x1

    const/16 v0, 0x61

    if-ne p2, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x12

    :goto_2
    if-eq p1, v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_4

    move v0, p1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    if-eqz v0, :cond_5

    .line 116
    :try_start_0
    sget p3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    const-string v0, "paymentResponse"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/payment/PaymentResponse;

    :goto_4
    if-nez p3, :cond_6

    goto/16 :goto_c

    .line 118
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asInterface()Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    move-result-object v0

    .line 119
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/PaymentResponse;->valueOf()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x8

    if-nez p3, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    const/16 v2, 0x4f

    :goto_5
    if-eq v2, v1, :cond_8

    :goto_6
    move-object v1, p3

    goto :goto_7

    :cond_8
    const-string p3, ""

    goto :goto_6

    .line 120
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v2, 0x0

    if-nez p3, :cond_9

    move-wide v4, v2

    goto :goto_8

    .line 116
    :cond_9
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget p3, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v6, p3, 0x80

    sput v6, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2

    :goto_8
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    .line 121
    invoke-super {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v6, 0x7f141ea4

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v6, 0x24

    const/16 v7, 0x25

    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    const p3, 0x70dd8d4a

    add-int/2addr p2, p3

    const p3, -0x70742168

    const v6, 0x70742169

    invoke-static {p1, p3, v6, p2}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    .line 116
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    move-wide p1, v2

    goto :goto_9

    :cond_a
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_9
    move-wide v2, v4

    move-wide v4, p1

    .line 118
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->LogLevel(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_c

    .line 0
    :goto_a
    throw p1

    .line 124
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->finish()V

    .line 121
    :goto_c
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 40
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->setContentView(I)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-super {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141ea4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v6, 0x25

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x70dd8d4a

    add-int/2addr v4, v5

    const v5, -0x70742168

    const v6, 0x70742169

    invoke-static {v0, v5, v6, v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v3

    const v0, 0x7f140293

    .line 42
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v0, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->valueOf(Landroid/app/Dialog;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->newSession()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onNavigationEvent()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->ICustomTabsService()V

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 169
    sget p2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x41

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/auctions/payment/Hilt_AuctionPaymentActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x11

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 29
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    :try_start_2
    sget p1, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    const/16 p1, 0x17

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
