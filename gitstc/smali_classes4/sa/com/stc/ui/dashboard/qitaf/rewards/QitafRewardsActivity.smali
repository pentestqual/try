.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$QitafRewardsListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001DB\u0007\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010$\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00106\u001a\u0002018\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008*\u00105R6\u0010,\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u000107j\n\u0012\u0004\u0012\u00020#\u0018\u0001`88\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u00086\u0010=R\u001b\u0010*\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$QitafRewardsContainerListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$QitafRewardsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$QitafVoucherListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onNavigationEvent",
        "()Ljava/util/List;",
        "",
        "extraCallbackWithResult",
        "()V",
        "ICustomTabsCallback$Stub$Proxy",
        "onBackPressed",
        "onCategoriesLoaded",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/entities/Products;",
        "onProductClicked",
        "(Lsa/com/stc/data/entities/Products;)V",
        "onPurchaseReward",
        "onRedeemVoucher",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "onUp",
        "Lsa/com/stc/data/entities/Voucher;",
        "onVoucherItemClicked",
        "(Lsa/com/stc/data/entities/Voucher;)V",
        "LogLevel",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_QITAF_PREPAID"

.field private static final Scroller:Ljava/lang/String; = "qitaf_reward"

.field private static Scroller$Companion:I = 0x0

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_QITAF"


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$B:[B

    const/16 v0, 0x97

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$v:[B

    const/16 v2, 0x35

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$w:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v2, 0x76

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$k:I

    .line 65351
    :try_start_0
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onPostMessage()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1fc2b088

    const v3, -0x1fc2b088

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 294
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 298
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 300
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 298
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 6

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 196
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 197
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v2

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/Voucher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 0
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x63

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    const/16 v3, 0x4e

    :goto_0
    if-eq v3, v5, :cond_3

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/Voucher;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/Voucher;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 198
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Voucher;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_0
    move-exception v0

    .line 198
    throw v0

    .line 197
    :cond_6
    :goto_2
    invoke-virtual {v2, v0, v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue(Landroid/content/DialogInterface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x42

    :try_start_3
    div-int/2addr p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
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

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values(Z)V

    goto :goto_2

    .line 206
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_3

    .line 207
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

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

    goto :goto_2

    .line 206
    :cond_3
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f1416fe

    .line 0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Logger(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x6ddddd1e

    add-int/2addr v1, v2

    const v2, -0x72249537

    const v3, 0x72249538    # 3.2599E30f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v5

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    .line 1000
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr p0, p3

    const p0, -0x67d7ebb5

    sput p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Scroller$Companion:I

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr p0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {p2, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141779

    .line 2181
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 2182
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 2183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f141777

    .line 2184
    invoke-virtual {v1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;)V

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f141776

    .line 2188
    invoke-virtual {v1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 2191
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 2192
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 189
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 44
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 340
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "ARG_QITAF"

    if-eqz v5, :cond_3

    .line 420
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 343
    :cond_1
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    const/4 v5, 0x4

    const-string v7, "null cannot be cast to non-null type sa.com.stc.data.entities.QitafPartner"

    const-string v8, "ARG_QITAF_PREPAID"

    const/4 v9, 0x3

    const-string v10, "QITAF_PARTNER_SERVICES_TYPE"

    const/4 v11, 0x0

    if-nez v0, :cond_f

    .line 303
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 339
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v4

    goto :goto_5

    .line 423
    :cond_6
    :goto_4
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v0, v2

    move v0, v3

    :goto_5
    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 340
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 343
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 303
    :cond_9
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_e

    .line 341
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 336
    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_8
    move-object v2, v11

    goto :goto_9

    .line 0
    :cond_c
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    .line 342
    :goto_9
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->values(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 343
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 345
    :cond_d
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v11

    .line 303
    :goto_a
    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v11}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2d

    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 345
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v0, v3

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v3, v0, v4

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v3, v0, v2

    .line 346
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v0, v9

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v0, v5

    const/4 v2, 0x5

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v3, v0, v2

    .line 345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2d

    .line 299
    :cond_f
    :goto_b
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_10

    goto :goto_c

    .line 313
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 303
    :cond_11
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    .line 333
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v0, v2

    move v0, v4

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v3

    :goto_d
    if-eqz v0, :cond_15

    .line 300
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_e

    .line 343
    :cond_13
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_14

    :goto_e
    move-object v10, v11

    goto :goto_f

    .line 297
    :cond_14
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/QitafPartner;

    .line 300
    :goto_f
    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->values(Lsa/com/stc/data/entities/QitafPartner;)V

    .line 303
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v7, 0xa

    if-nez v0, :cond_16

    const/16 v10, 0x16

    goto :goto_10

    :cond_16
    move v10, v7

    :goto_10
    if-eq v10, v7, :cond_17

    goto :goto_11

    .line 336
    :cond_17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_11
    move-object v0, v11

    goto :goto_12

    .line 421
    :cond_18
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    .line 304
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_19

    move v10, v4

    goto :goto_13

    :cond_19
    move v10, v3

    :goto_13
    if-eq v10, v4, :cond_1b

    .line 339
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_14

    .line 314
    :cond_1a
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_15

    :cond_1b
    :goto_14
    move-object v6, v11

    .line 305
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v5, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 307
    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v3

    .line 308
    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v4

    .line 309
    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v2

    .line 310
    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v9

    .line 306
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 312
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v10, v11

    goto :goto_16

    .line 335
    :cond_1c
    invoke-virtual {v10}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v10

    :goto_16
    if-eqz v10, :cond_25

    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 420
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 345
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 300
    sget v12, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1d

    move v12, v3

    goto :goto_18

    :cond_1d
    move v12, v4

    :goto_18
    if-eqz v12, :cond_1f

    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsa/com/stc/data/entities/content/ServiceType;

    .line 313
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v14

    const/16 v15, 0x5f

    if-nez v14, :cond_1e

    move v3, v15

    goto :goto_19

    :cond_1e
    const/16 v16, 0x5a

    move/from16 v3, v16

    :goto_19
    if-eq v3, v15, :cond_22

    goto :goto_1b

    .line 300
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsa/com/stc/data/entities/content/ServiceType;

    .line 313
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v14

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_20

    move v3, v7

    goto :goto_1a

    :cond_20
    const/16 v3, 0x19

    :goto_1a
    if-eq v3, v7, :cond_22

    .line 304
    :goto_1b
    invoke-virtual {v14}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_1c

    .line 316
    :cond_21
    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_22

    .line 421
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/2addr v3, v9

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v3, v2

    move v3, v4

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_23

    .line 316
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v3, v2

    .line 321
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 300
    throw v2

    .line 421
    :cond_24
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .line 314
    :cond_25
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_28

    .line 0
    sget v9, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_26

    .line 319
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    :try_start_2
    array-length v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_27

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 339
    throw v2

    .line 336
    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    move v3, v4

    :goto_1f
    if-nez v3, :cond_35

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 316
    check-cast v6, Ljava/lang/Iterable;

    .line 422
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 423
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 424
    check-cast v7, Lsa/com/stc/data/entities/Qitaf;

    .line 316
    invoke-virtual {v7}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 425
    :cond_29
    check-cast v9, Ljava/util/List;

    .line 422
    check-cast v9, Ljava/util/Collection;

    .line 316
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v3

    if-nez v3, :cond_2a

    move v6, v4

    goto :goto_21

    :cond_2a
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_2b

    move-object v3, v11

    goto :goto_22

    .line 333
    :cond_2b
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v3

    :goto_22
    if-eqz v3, :cond_34

    .line 318
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_23

    .line 339
    :cond_2c
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_23

    .line 336
    :cond_2d
    :try_start_3
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v4, :cond_2e

    move v3, v4

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_2f

    .line 319
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_25

    .line 420
    :cond_30
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_25

    .line 316
    :cond_31
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_33

    .line 336
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_32

    goto :goto_25

    :cond_32
    move v3, v4

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_35

    .line 321
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :catch_0
    move-exception v0

    .line 319
    throw v0

    :cond_34
    new-array v3, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 325
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 326
    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v3, v4

    .line 324
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 323
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_27
    const/16 v3, 0x2e

    if-nez v0, :cond_36

    const/16 v6, 0x3a

    goto :goto_28

    :cond_36
    move v6, v3

    :goto_28
    if-eq v6, v3, :cond_37

    goto :goto_29

    .line 331
    :cond_37
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v11

    .line 312
    :goto_29
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$Callback$MediaControllerCallbackApi21()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 332
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v0, v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_39

    .line 303
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v4, 0x0

    :cond_39
    :goto_2a
    const/16 v0, 0x13

    if-nez v4, :cond_3a

    const/16 v3, 0x37

    goto :goto_2b

    :cond_3a
    move v3, v0

    :goto_2b
    if-eq v3, v0, :cond_3e

    .line 336
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v0, v2

    .line 335
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 429
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 335
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->valueOf([Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_2c

    .line 423
    :cond_3b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_2c

    .line 336
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_2c

    :cond_3d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_3e
    :goto_2c
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    :goto_2d
    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 321
    throw v2
.end method

.method static onPostMessage()V
    .locals 1

    const v0, -0x67d7eb91

    .line 65345
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1fc2b088

    const v3, -0x1fc2b088

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x7

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t(ZI[CII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0xd

    if-ge v5, v1, :cond_0

    const/16 v5, 0x50

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p1, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v12, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v14, 0x30

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x410

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x2

    invoke-static {v6, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x184

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$C:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v5, 0xf

    if-lez v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    const/16 v6, 0x1a

    :goto_4
    if-eq v6, v5, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p0, :cond_c

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_8

    move v5, v11

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    if-eq v5, v11, :cond_9

    move-object v3, v0

    goto/16 :goto_9

    :cond_9
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    rem-int/2addr v5, v10

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v8, -0x44ca5b58

    goto :goto_8

    :cond_a
    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$C:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 145
    throw v1

    .line 148
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static u(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 115
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    rem-int/2addr v5, v8

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-char v5, p4, v5

    :try_start_1
    iput v5, v2, Lo/onNavigationEvent;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Scroller$Companion:I

    :try_start_2
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x410

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v3, v5

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$C:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    goto/16 :goto_a

    :cond_4
    const/16 v5, 0x3b

    if-lez v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    const/16 v7, 0x13

    :goto_3
    if-eq v7, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_4
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    rem-int/2addr v1, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    goto/16 :goto_9

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    :try_start_5
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 132
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x3c

    if-ge v5, v0, :cond_9

    const/16 v5, 0x4b

    goto :goto_7

    :cond_9
    move v5, v7

    :goto_7
    if-eq v5, v7, :cond_c

    .line 115
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$11:I

    rem-int/2addr v5, v8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x186

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$C:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v3, v1

    .line 148
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 132
    :goto_a
    throw v0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 186
    sget p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 186
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;

    .line 350
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 351
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "qitaf_reward"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x60

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/16 v4, 0x1e

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_4

    .line 352
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 0
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    .line 351
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 352
    throw p0

    .line 351
    :cond_5
    :try_start_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 0
    :cond_6
    :goto_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    :try_start_5
    sput v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v2

    :cond_7
    const/16 v2, 0xa

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    const/16 v0, 0x15

    :goto_3
    if-eq v0, v2, :cond_9

    goto :goto_4

    .line 353
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/Products;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->values(Lsa/com/stc/data/entities/Products;)V

    .line 356
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onProductClicked(Lsa/com/stc/data/entities/Products;)V

    :cond_a
    :goto_4
    return-object v3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    .line 352
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel:Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel:Landroid/app/Dialog;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x436c840

    const v2, 0x436c842

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f141702

    .line 219
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14177e

    .line 220
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v5, p1

    .line 218
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel:Landroid/app/Dialog;

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    const/16 v3, 0x42

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    :goto_2
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 131
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    aget-byte v11, v11, v6

    add-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v13, 0xf

    const-wide/16 v16, 0x0

    const/16 v18, 0x9

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/16 v7, 0x16

    const v20, 0xfffe

    const/4 v9, 0x6

    const/16 v22, 0xc

    const-string v14, ""

    if-eq v3, v4, :cond_6

    .line 77
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    const-wide/16 v25, 0x746

    add-long v11, v11, v25

    const/16 v25, 0x1

    .line 61
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x3b

    new-array v3, v7, [C

    const v15, 0xffcb

    aput-char v15, v3, v0

    aput-char v4, v3, v4

    aput-char v9, v3, v2

    aput-char v22, v3, v8

    aput-char v13, v3, v6

    aput-char v4, v3, v5

    aput-char v1, v3, v9

    aput-char v20, v3, v10

    const/16 v15, 0x8

    aput-char v15, v3, v15

    aput-char v0, v3, v18

    const/16 v15, 0xa

    aput-char v22, v3, v15

    aput-char v18, v3, v1

    const v23, 0xffe0

    aput-char v23, v3, v22

    const/16 v21, 0xd

    aput-char v15, v3, v21

    const/16 v15, 0xe

    aput-char v2, v3, v15

    const/16 v15, 0x11

    aput-char v15, v3, v13

    const/16 v15, 0x10

    aput-char v15, v3, v15

    const/16 v15, 0x11

    aput-char v7, v3, v15

    const/16 v15, 0x12

    const v27, 0xfff0

    aput-char v27, v3, v15

    const/16 v15, 0x13

    const v27, 0xffcb

    aput-char v27, v3, v15

    const/16 v15, 0x14

    const/16 v19, 0x10

    aput-char v19, v3, v15

    const/16 v15, 0x15

    aput-char v22, v3, v15

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f14026c

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x47

    const/16 v1, 0x48

    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v28, v1, -0x18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v1, -0xb

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v25, 0x1

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae

    new-array v7, v13, [C

    const v15, 0xfffa

    aput-char v15, v7, v0

    aput-char v5, v7, v4

    aput-char v20, v7, v2

    aput-char v20, v7, v8

    aput-char v9, v7, v6

    aput-char v2, v7, v5

    const/16 v15, 0xd

    aput-char v15, v7, v9

    aput-char v5, v7, v10

    const v15, 0xfffa

    const/16 v24, 0x8

    aput-char v15, v7, v24

    aput-char v20, v7, v18

    const v15, 0xffeb

    const/16 v23, 0xa

    aput-char v15, v7, v23

    const v15, 0xfffd

    const/16 v26, 0xb

    aput-char v15, v7, v26

    aput-char v20, v7, v22

    const/16 v15, 0xd

    aput-char v22, v7, v15

    const/16 v15, 0xe

    aput-char v18, v7, v15

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v28, v15, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v15, -0x12

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v25

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v16

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v16

    sub-int/2addr v6, v5

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v6, 0x1f

    aget-byte v5, v5, v6

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x17

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7eaec787

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x16

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v3, v2

    goto/16 :goto_6

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

    .line 94
    :cond_6
    :try_start_4
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc2

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v3, 0x7eaec787

    :try_start_5
    new-array v7, v8, [Ljava/lang/Object;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    aput-object v1, v7, v4

    const/4 v1, 0x0

    aput-object v1, v7, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v1, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    int-to-byte v11, v3

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v25, 0x16

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v25

    add-int/lit8 v10, v25, 0xc

    invoke-static {v12, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v12, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit8 v12, v12, 0x75

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v23, 0xa

    add-int/lit8 v15, v15, 0xa

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v8

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v4

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xa3

    const/16 v7, 0x16

    new-array v10, v7, [C

    const v7, 0xffcb

    aput-char v7, v10, v0

    aput-char v4, v10, v4

    aput-char v9, v10, v2

    aput-char v22, v10, v8

    aput-char v13, v10, v6

    aput-char v4, v10, v5

    const/16 v7, 0xb

    aput-char v7, v10, v9

    const/4 v11, 0x7

    aput-char v20, v10, v11

    const/16 v11, 0x8

    aput-char v11, v10, v11

    aput-char v0, v10, v18

    const/16 v11, 0xa

    aput-char v22, v10, v11

    aput-char v18, v10, v7

    const v7, 0xffe0

    aput-char v7, v10, v22

    const/16 v7, 0xd

    aput-char v11, v10, v7

    const/16 v7, 0xe

    aput-char v2, v10, v7

    const/16 v7, 0x11

    aput-char v7, v10, v13

    const/16 v7, 0x10

    aput-char v7, v10, v7

    const/16 v7, 0x11

    const/16 v11, 0x16

    aput-char v11, v10, v7

    const/16 v7, 0x12

    const v11, 0xfff0

    aput-char v11, v10, v7

    const/16 v7, 0x13

    const v11, 0xffcb

    aput-char v11, v10, v7

    const/16 v7, 0x14

    const/16 v11, 0x10

    aput-char v11, v10, v7

    const/16 v7, 0x15

    aput-char v22, v10, v7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140465

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v34, v7, 0x7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f141a33

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x8

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v35, v7, 0x15

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v31, 0x1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1409fd

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v32, v7, 0x61

    new-array v7, v13, [C

    const v10, 0xfffa

    aput-char v10, v7, v0

    aput-char v5, v7, v4

    aput-char v20, v7, v2

    aput-char v20, v7, v8

    aput-char v9, v7, v6

    aput-char v2, v7, v5

    const/16 v6, 0xd

    aput-char v6, v7, v9

    const/4 v6, 0x7

    aput-char v5, v7, v6

    const v5, 0xfffa

    const/16 v6, 0x8

    aput-char v5, v7, v6

    aput-char v20, v7, v18

    const v5, 0xffeb

    const/16 v6, 0xa

    aput-char v5, v7, v6

    const v5, 0xfffd

    const/16 v6, 0xb

    aput-char v5, v7, v6

    aput-char v20, v7, v22

    const/16 v5, 0xd

    aput-char v22, v7, v5

    const/16 v5, 0xe

    aput-char v18, v7, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v34, v5, -0x4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v35, v5, -0x12

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v10, v6, v7

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v6, v6, v7

    add-int/2addr v6, v4

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_6
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v5, v1, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_d

    .line 77
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v3, v2

    .line 110
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x66

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v3, 0x0

    .line 134
    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 151
    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x65

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v16

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v0

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    move-object/from16 v1, p0

    .line 161
    iget-object v0, v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    .line 403
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 465
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    or-int/lit8 v9, v6, 0xe

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v14, 0x4

    const/16 v16, 0x11

    const/16 v3, 0xf

    const/16 v17, 0xe

    const/16 v18, 0x6

    const/16 v19, 0x9

    const v20, 0xfffe

    const/16 v21, 0xb

    const/4 v10, 0x5

    const/16 v22, 0xc

    const-string v15, ""

    const/4 v13, 0x3

    if-eqz v0, :cond_4

    const-wide/16 v25, 0x798

    add-long v11, v11, v25

    const/16 v25, 0x1

    .line 414
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0xaa

    new-array v5, v7, [C

    const v26, 0xffcb

    aput-char v26, v5, v4

    aput-char v1, v5, v1

    aput-char v18, v5, v2

    aput-char v22, v5, v13

    aput-char v3, v5, v14

    aput-char v1, v5, v10

    aput-char v21, v5, v18

    const/16 v26, 0x7

    aput-char v20, v5, v26

    aput-char v8, v5, v8

    aput-char v4, v5, v19

    const/16 v24, 0xa

    aput-char v22, v5, v24

    aput-char v19, v5, v21

    const v26, 0xffe0

    aput-char v26, v5, v22

    const/16 v23, 0xd

    aput-char v24, v5, v23

    aput-char v2, v5, v17

    aput-char v16, v5, v3

    const/16 v26, 0x10

    aput-char v26, v5, v26

    aput-char v7, v5, v16

    const/16 v26, 0x12

    const v27, 0xfff0

    aput-char v27, v5, v26

    const/16 v26, 0x13

    const v27, 0xffcb

    aput-char v27, v5, v26

    const/16 v26, 0x14

    const/16 v27, 0x10

    aput-char v27, v5, v26

    const/16 v26, 0x15

    aput-char v22, v5, v26

    const/16 v26, 0x30

    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    rsub-int/lit8 v28, v26, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v26

    shr-int/lit8 v26, v26, 0x8

    rsub-int/lit8 v29, v26, 0x16

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xae

    new-array v7, v3, [C

    const v26, 0xfffa

    aput-char v26, v7, v4

    aput-char v10, v7, v1

    aput-char v20, v7, v2

    aput-char v20, v7, v13

    aput-char v18, v7, v14

    aput-char v2, v7, v10

    const/16 v23, 0xd

    aput-char v23, v7, v18

    const/16 v26, 0x7

    aput-char v10, v7, v26

    const v26, 0xfffa

    aput-char v26, v7, v8

    aput-char v20, v7, v19

    const v26, 0xffeb

    const/16 v24, 0xa

    aput-char v26, v7, v24

    const v26, 0xfffd

    aput-char v26, v7, v21

    aput-char v20, v7, v22

    const/16 v23, 0xd

    aput-char v22, v7, v23

    aput-char v19, v7, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    rsub-int/lit8 v28, v26, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v26

    add-int/lit8 v29, v26, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    move/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    .line 416
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 423
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v25

    if-ltz v0, :cond_4

    .line 529
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    or-int/lit8 v5, v3, 0x11

    int-to-byte v5, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x723b566c

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xf6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/2addr v9, v8

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x16

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$w:I

    and-int/2addr v3, v13

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    :goto_2
    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 480
    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0x10

    rsub-int/lit8 v25, v5, 0x10

    const/16 v26, 0x0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xc6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v28, v11, 0x3

    new-array v11, v7, [C

    aput-char v16, v11, v4

    const/16 v7, 0x12

    aput-char v7, v11, v1

    aput-char v13, v11, v2

    aput-char v21, v11, v13

    aput-char v8, v11, v14

    const v7, 0xffff

    aput-char v7, v11, v10

    const/16 v7, 0x14

    aput-char v7, v11, v18

    const/4 v7, 0x7

    const v12, 0xffff

    aput-char v12, v11, v7

    const v7, 0xffcc

    aput-char v7, v11, v8

    const/16 v7, 0xa

    aput-char v7, v11, v19

    const v12, 0xffff

    aput-char v12, v11, v7

    aput-char v22, v11, v21

    aput-char v10, v11, v22

    const v7, 0xffcc

    const/16 v12, 0xd

    aput-char v7, v11, v12

    const v7, 0xfff1

    aput-char v7, v11, v17

    const/16 v7, 0x17

    const/16 v12, 0xf

    aput-char v7, v11, v12

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v7, v11, v25

    rsub-int/lit8 v25, v7, 0x11

    const/16 v26, 0x1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xc9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v12, 0xd

    rsub-int/lit8 v28, v11, 0xd

    const/16 v11, 0x10

    new-array v8, v11, [C

    aput-char v19, v8, v4

    const v11, 0xffdd

    aput-char v11, v8, v1

    aput-char v2, v8, v2

    aput-char v12, v8, v13

    const v11, 0xfffb

    aput-char v11, v8, v14

    const v11, 0xffe2

    aput-char v11, v8, v10

    const/16 v11, 0x13

    aput-char v11, v8, v18

    const/4 v11, 0x7

    aput-char v17, v8, v11

    const/16 v11, 0x8

    aput-char v13, v8, v11

    aput-char v17, v8, v19

    const/16 v12, 0xa

    aput-char v11, v8, v12

    const v11, 0xffff

    aput-char v11, v8, v21

    aput-char v20, v8, v22

    const/16 v11, 0xd

    aput-char v13, v8, v11

    const v11, 0xffff

    aput-char v11, v8, v17

    const/16 v11, 0xf

    aput-char v20, v8, v11

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v5, 0x31f4f7f3

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xd7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v11, v11, v25

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, 0x723b566c

    :try_start_6
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    aput-object v5, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    aput-object v0, v8, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v7, v5, 0x11

    int-to-byte v7, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    const v11, 0xd75d

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v25

    const/16 v26, 0x10

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v1, v25, 0x11

    invoke-static {v11, v12, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v7, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v14

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_8

    .line 440
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/2addr v0, v10

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v0, v2

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    or-int/lit8 v5, v3, 0x11

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0xaa

    const/16 v3, 0x16

    new-array v5, v3, [C

    const v3, 0xffcb

    aput-char v3, v5, v4

    const/4 v3, 0x1

    aput-char v3, v5, v3

    aput-char v18, v5, v2

    aput-char v22, v5, v13

    const/16 v7, 0xf

    aput-char v7, v5, v14

    aput-char v3, v5, v10

    aput-char v21, v5, v18

    const/4 v3, 0x7

    aput-char v20, v5, v3

    const/16 v3, 0x8

    aput-char v3, v5, v3

    aput-char v4, v5, v19

    const/16 v3, 0xa

    aput-char v22, v5, v3

    aput-char v19, v5, v21

    const v7, 0xffe0

    aput-char v7, v5, v22

    const/16 v7, 0xd

    aput-char v3, v5, v7

    aput-char v2, v5, v17

    const/16 v3, 0xf

    aput-char v16, v5, v3

    const/16 v3, 0x10

    aput-char v3, v5, v3

    const/16 v3, 0x16

    aput-char v3, v5, v16

    const/16 v3, 0x12

    const v7, 0xfff0

    aput-char v7, v5, v3

    const/16 v3, 0x13

    const v7, 0xffcb

    aput-char v7, v5, v3

    const/16 v3, 0x14

    const/16 v7, 0x10

    aput-char v7, v5, v3

    const/16 v3, 0x15

    aput-char v22, v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v7

    const/16 v8, 0x8

    add-int/lit8 v34, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v7

    const/16 v7, 0x16

    rsub-int/lit8 v35, v3, 0x16

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v31, 0x1

    .line 467
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0xad

    const/16 v5, 0xf

    new-array v7, v5, [C

    const v5, 0xfffa

    aput-char v5, v7, v4

    const/4 v5, 0x1

    aput-char v10, v7, v5

    aput-char v20, v7, v2

    aput-char v20, v7, v13

    aput-char v18, v7, v14

    aput-char v2, v7, v10

    const/16 v5, 0xd

    aput-char v5, v7, v18

    const/4 v5, 0x7

    aput-char v10, v7, v5

    const v5, 0xfffa

    const/16 v8, 0x8

    aput-char v5, v7, v8

    aput-char v20, v7, v19

    const v5, 0xffeb

    const/16 v8, 0xa

    aput-char v5, v7, v8

    const v5, 0xfffd

    aput-char v5, v7, v21

    aput-char v20, v7, v22

    const/16 v5, 0xd

    aput-char v22, v7, v5

    aput-char v19, v7, v17

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v34, v5, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v8, 0xf

    rsub-int/lit8 v35, v5, 0xf

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    .line 473
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v7, 0x15

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 443
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 480
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    move-object v0, v1

    const/4 v1, 0x1

    .line 410
    :goto_6
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v1, v3, v4

    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v1, :cond_9

    const/16 v17, 0x23

    :cond_9
    move/from16 v1, v17

    const/16 v5, 0x23

    if-eq v1, v5, :cond_e

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 509
    rem-int/2addr v1, v2

    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 529
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_8
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v8, v6, 0x8

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$w:I

    and-int/2addr v1, v13

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 431
    :cond_e
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    const/16 v1, 0x3f

    goto :goto_9

    :cond_f
    const/16 v1, 0x12

    :goto_9
    const/16 v3, 0x12

    if-eq v1, v3, :cond_14

    .line 489
    aget-object v1, v0, v2

    check-cast v1, [I

    const/4 v3, 0x1

    aget v1, v1, v3

    const/16 v5, 0x19

    :try_start_a
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0x8

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$w:I

    and-int/2addr v1, v13

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_c
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$j:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->$$w:I

    and-int/2addr v1, v13

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_e
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 431
    throw v1

    .line 410
    :cond_1b
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v2, 0x1c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "qitaf_reward"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x40

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue(Lsa/com/stc/base/DeeplinkParams;)V

    .line 398
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/16 v0, 0x21

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_5

    .line 399
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onUp()V

    .line 396
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 401
    throw v0

    :cond_5
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->onBackPressed()V

    :try_start_2
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    .line 398
    throw v0
.end method

.method public onCategoriesLoaded()V
    .locals 5

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x6ddddd1e

    .line 392
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, -0x72249537

    const v3, 0x72249538    # 3.2599E30f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 239
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/16 v5, 0x18

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v6

    .line 248
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafRewardsBinding;->Logger()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->setContentView(Landroid/view/View;)V

    .line 244
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->LogLevel(Landroid/app/Dialog;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    const v4, 0x7f14178a

    const v5, 0x7f14178b

    const v7, 0x7f14178c

    if-nez v2, :cond_2

    .line 274
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    .line 246
    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 247
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v6

    const-string v8, "qitaf_reward"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f0a0645

    if-eqz v6, :cond_c

    .line 248
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 246
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 274
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    move v6, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    :goto_2
    if-eqz v6, :cond_5

    .line 250
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v13, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    .line 253
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onNavigationEvent()Ljava/util/List;

    move-result-object v14

    .line 254
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 255
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 256
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const/16 v23, 0x0

    .line 252
    invoke-static/range {v13 .. v23}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 249
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v13, 0x7f0a0645

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    .line 260
    :cond_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v6

    sget-object v11, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 261
    new-instance v11, Lsa/com/stc/base/Navigator;

    invoke-direct {v11, v2, v8, v6, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v11}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 268
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    if-eqz v2, :cond_a

    .line 274
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x34

    :try_start_1
    div-int/2addr v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 241
    throw v2

    .line 274
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-eqz v0, :cond_a

    :goto_7
    move v0, v10

    goto :goto_8

    :cond_a
    move v0, v9

    :goto_8
    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v10

    const v2, -0x6ddddd1e

    .line 270
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1410a1

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, -0x72249537

    const v8, 0x72249538    # 3.2599E30f

    invoke-static {v0, v2, v8, v6}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 274
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 273
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v6

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->Scroller(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 274
    new-instance v9, Lsa/com/stc/base/Navigator;

    invoke-direct {v9, v2, v8, v6, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 246
    :goto_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_a
    if-nez v6, :cond_e

    .line 281
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v10, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    .line 286
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onNavigationEvent()Ljava/util/List;

    move-result-object v11

    .line 287
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->a()Ljava/util/ArrayList;

    move-result-object v17

    .line 288
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 290
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb0

    const/16 v20, 0x0

    .line 285
    invoke-static/range {v10 .. v20}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 282
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v10, 0x7f0a0645

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 246
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :cond_e
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    sget p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p1

    goto :goto_1

    .line 235
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onProductClicked(Lsa/com/stc/data/entities/Products;)V
    .locals 16

    move-object/from16 v0, p1

    .line 230
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/Products;)Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Voucher"

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/Products;)Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v13, "Voucher"

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onPurchaseReward()V
    .locals 12

    .line 371
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 370
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->LogLevel(Lsa/com/stc/data/entities/Voucher;)V

    .line 371
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "."

    .line 0
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 375
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/Products;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    aput-object v2, v0, v4

    const v2, 0x7f141775

    invoke-virtual {p0, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x436c840

    const v4, 0x436c842

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 371
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public onRedeemVoucher()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onPostMessage()Lsa/com/stc/data/entities/Products;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v3, :cond_1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Products;->extraCallback()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 379
    :cond_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v1, v6

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/2addr v1, v6

    move-object v1, v5

    :goto_1
    aput-object v1, v0, v3

    .line 0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/Voucher;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v6

    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Voucher;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v0, v6

    const v1, 0x7f1416fc

    .line 379
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x436c840

    const v3, 0x436c842

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/Hilt_QitafRewardsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUp()V
    .locals 3

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/16 v1, 0x15

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/16 v1, 0x60

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    :goto_1
    if-eq v0, v1, :cond_4

    .line 388
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 385
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 386
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->finish()V

    :goto_3
    return-void
.end method

.method public onVoucherItemClicked(Lsa/com/stc/data/entities/Voucher;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->LogLevel(Lsa/com/stc/data/entities/Voucher;)V

    .line 365
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;-><init>()V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 161
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x55

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
