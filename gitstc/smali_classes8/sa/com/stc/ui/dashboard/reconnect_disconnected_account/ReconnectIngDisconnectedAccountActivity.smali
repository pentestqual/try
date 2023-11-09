.class public final Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;
.super Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ReconnectAccountsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$ReconnectAccountsInterface;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onReconnectContinueBtnClicked",
        "(I)V",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "values",
        "Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;",
        "valueOf",
        "<init>",
        "()V",
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

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$Companion;

.field private static ICustomTabsCallback:I

.field private static final Logger:Ljava/lang/String;

.field private static Scroller:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

.field private static extraCallback:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$B:[B

    const/16 v0, 0x61

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$v:[B

    const/16 v2, 0xd5

    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$j:[B

    const/16 v2, 0x48

    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$k:I

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Companion:Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$Companion;

    const-string v0, "EXTRAS_KEY_UNSETTLED_LIST_ACCOUNTS"

    .line 19
    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Logger:Ljava/lang/String;

    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 50
    new-instance v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 54
    const-class v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 56
    new-instance v3, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 22
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3

    .line 12
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Logger:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    if-eqz v0, :cond_1

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Scroller$Companion:[C

    goto :goto_1

    :cond_1
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Scroller$Companion:[C

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

    nop

    :array_0
    .array-data 2
        -0x7e97s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7e34s
        -0x7f8ds
        -0x7f83s
        -0x7f8as
        -0x7f92s
        -0x7f95s
        -0x7f95s
        -0x7f9ds
        -0x7f87s
        -0x7fb3s
        -0x7f89s
        -0x7f96s
        -0x7fbes
        -0x7fbas
        -0x7f8as
        -0x7f83s
    .end array-data

    :array_1
    .array-data 2
        -0x7e97s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7e34s
        -0x7f8ds
        -0x7f83s
        -0x7f8as
        -0x7f92s
        -0x7f95s
        -0x7f95s
        -0x7f9ds
        -0x7f87s
        -0x7fb3s
        -0x7f89s
        -0x7f96s
        -0x7fbes
        -0x7fbas
        -0x7f8as
        -0x7f83s
    .end array-data
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->LogLevel:Lkotlin/Lazy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const v0, -0x17606738

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Scroller:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, -0x72218ef

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter:I

    const v0, -0x3c5035a1

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        0x50t
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
    .end array-data
.end method

.method private static r([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    sget-object v10, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Scroller$Companion:[C

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    sget v14, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    rem-int/2addr v14, v6

    array-length v14, v10

    new-array v15, v14, [C

    move v6, v2

    :goto_0
    if-ge v6, v14, :cond_2

    .line 0
    aget-char v16, v10, v6

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v21, v10

    goto :goto_1

    :cond_0
    const v4, 0xb1f6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v8, v19, v11

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v11, v19, 0x3

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    move-object/from16 v21, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v21

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v10, v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v10

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    .line 0
    :goto_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_b

    .line 206
    :try_start_1
    iget v6, v1, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-byte v6, p1, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 0
    sget v6, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v3, v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_6
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const v6, 0xf78c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xa

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_b
    move-object v2, v3

    :cond_c
    if-lez v9, :cond_d

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_e

    move v0, v3

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_c

    .line 234
    :cond_f
    new-array v0, v5, [C

    goto :goto_b

    .line 241
    :goto_a
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_10

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    :goto_b
    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_c
    if-lez v7, :cond_13

    .line 247
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    :goto_d
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 253
    :goto_e
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_13

    .line 218
    :try_start_5
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_12

    .line 249
    :try_start_6
    iget v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 241
    throw v1

    :cond_12
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v2, v6

    const/4 v7, 0x3

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x0

    mul-int/2addr v0, v6

    goto :goto_d

    .line 218
    :goto_10
    throw v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 245
    aput-object v0, p3, v1

    return-void
.end method

.method private static s(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u(IIIBS[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x233

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x23

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_e

    .line 228
    :try_start_1
    sget v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v14, 0x61

    :try_start_2
    div-int/2addr v14, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v14, 0x47

    if-eqz v2, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    const/16 v15, 0x4f

    :goto_2
    if-eq v15, v14, :cond_4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 211
    throw v1

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_a

    .line 228
    :cond_4
    sget v14, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_5

    .line 211
    array-length v14, v2

    new-array v15, v14, [B

    move v12, v5

    goto :goto_3

    .line 208
    :cond_5
    array-length v14, v2

    new-array v15, v14, [B

    move v12, v6

    :goto_3
    if-ge v12, v14, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    if-eq v13, v5, :cond_9

    .line 234
    aget-byte v13, v2, v12

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x557752df

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2ae8

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x47a

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v9, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v15, v12

    add-int/lit8 v12, v12, 0x1

    const v7, -0x49be2c64

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 228
    :cond_9
    sget v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    rem-int/2addr v2, v3

    move-object v2, v15

    :cond_a
    :goto_6
    if-eqz v2, :cond_d

    .line 0
    sget v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    add-int/2addr v2, v5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x234

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x23

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    :try_start_5
    sget-object v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int v7, p2, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_8

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :cond_e
    :goto_8
    if-lez v2, :cond_f

    move v7, v6

    goto :goto_9

    :cond_f
    move v7, v5

    :goto_9
    if-eq v7, v5, :cond_19

    add-int v7, p2, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_6
    sget v8, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v8, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    const/4 v8, 0x4

    if-eqz v4, :cond_10

    const/16 v4, 0x45

    goto :goto_a

    :cond_10
    move v4, v8

    :goto_a
    if-eq v4, v8, :cond_11

    move v4, v5

    goto :goto_b

    :cond_11
    move v4, v6

    :goto_b
    add-int/2addr v7, v4

    .line 208
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Scroller:I

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const v4, 0xde58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v9

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x28

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->v(III[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v4, :cond_14

    .line 228
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_d
    if-ge v9, v7, :cond_13

    .line 191
    sget v10, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    rem-int/2addr v10, v3

    .line 192
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    .line 191
    sget v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$10:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_e

    :cond_15
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_19

    if-eqz v3, :cond_16

    move v4, v6

    goto :goto_10

    :cond_16
    move v4, v5

    :goto_10
    if-eqz v4, :cond_17

    .line 238
    sget-object v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 233
    :cond_17
    sget-object v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_1
    move-exception v0

    .line 202
    throw v0

    .line 246
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static v(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 38

    const-string v0, ""

    .line 152
    sget v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 53
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 138
    throw v1

    .line 53
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    const/16 v1, 0x30

    .line 138
    :try_start_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x7

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v13, v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    if-eqz v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_1

    :cond_1
    const/16 v4, 0x23

    :goto_1
    const/16 v15, 0x23

    const/16 v16, 0x14

    const/16 v17, 0xb

    const/16 v18, 0x9

    const/16 v19, 0x0

    const v21, 0x47581b1f

    const v22, 0x5ffcaf5a

    const/16 v23, 0x8

    const/4 v8, 0x3

    const/16 v2, 0x10

    if-eq v4, v15, :cond_7

    const-wide/16 v26, 0x773

    add-long v13, v13, v26

    const v4, -0x2b30523d

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v2

    add-int v26, v15, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    cmp-long v4, v27, v9

    rsub-int/lit8 v27, v4, -0xb

    const v4, -0x3b722d46

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v15, v28, v9

    add-int v28, v15, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v2

    int-to-short v15, v15

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v30, v15

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v9, -0x2b305239

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int v26, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit8 v27, v9, -0xa

    const v9, -0x3b722d32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    sub-int v28, v9, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v19

    int-to-short v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->u(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v13, v9

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    if-eq v4, v12, :cond_7

    .line 239
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x3635c7c2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$j:[B

    aget-byte v10, v10, v16

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    aput-object v4, v10, v5

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->t(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v7, v5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_a

    .line 138
    sget v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/2addr v4, v12

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_8

    const/16 v4, 0x37

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    const/16 v9, 0x37

    if-eq v4, v9, :cond_9

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    move-object/from16 v4, p1

    :goto_6
    :try_start_5
    new-array v9, v12, [Ljava/lang/Object;

    aput-object p0, v9, v5

    const/4 v10, 0x4

    new-array v13, v10, [I

    aput v5, v13, v5

    aput v2, v13, v12

    const/4 v14, 0x2

    aput v5, v13, v14

    aput v23, v13, v8

    new-array v15, v2, [B

    aput-byte v12, v15, v5

    aput-byte v12, v15, v12

    aput-byte v12, v15, v14

    aput-byte v5, v15, v8

    aput-byte v5, v15, v10

    const/4 v14, 0x5

    aput-byte v12, v15, v14

    const/4 v14, 0x6

    aput-byte v12, v15, v14

    const/4 v14, 0x7

    aput-byte v5, v15, v14

    aput-byte v12, v15, v23

    aput-byte v12, v15, v18

    const/16 v14, 0xa

    aput-byte v12, v15, v14

    aput-byte v12, v15, v17

    const/16 v14, 0xc

    aput-byte v12, v15, v14

    const/16 v14, 0xd

    aput-byte v5, v15, v14

    const/16 v14, 0xe

    aput-byte v12, v15, v14

    const/16 v14, 0xf

    aput-byte v12, v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    .line 0
    invoke-static {v13, v15, v5, v14}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->r([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [I

    aput v2, v14, v5

    aput v2, v14, v12

    const/16 v15, 0xc3

    const/16 v25, 0x2

    aput v15, v14, v25

    aput v5, v14, v8

    new-array v15, v2, [B

    aput-byte v5, v15, v5

    aput-byte v12, v15, v12

    aput-byte v12, v15, v25

    aput-byte v12, v15, v8

    aput-byte v5, v15, v10

    const/16 v24, 0x5

    aput-byte v12, v15, v24

    const/16 v26, 0x6

    aput-byte v12, v15, v26

    const/16 v20, 0x7

    aput-byte v12, v15, v20

    aput-byte v12, v15, v23

    aput-byte v12, v15, v18

    const/16 v26, 0xa

    aput-byte v5, v15, v26

    aput-byte v12, v15, v17

    const/16 v26, 0xc

    aput-byte v12, v15, v26

    const/16 v26, 0xd

    aput-byte v5, v15, v26

    const/16 v26, 0xe

    aput-byte v12, v15, v26

    const/16 v26, 0xf

    aput-byte v12, v15, v26

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->r([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v9, 0x130bfdc0

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmpl-double v14, v14, v27

    rsub-int v14, v14, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v13, 0x3635c7c2

    const/4 v14, 0x5

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v10

    aput-object v9, v15, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v15, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v12

    aput-object v4, v15, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x8

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v12

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v2}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const v9, 0xd75e

    const/16 v14, 0x30

    invoke-static {v0, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v28

    add-int v9, v28, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v19

    rsub-int v14, v14, 0x12d

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v28

    add-int/lit8 v5, v28, 0x11

    invoke-static {v9, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v13, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v10

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move v2, v12

    :goto_9
    if-eqz v2, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_a

    .line 218
    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v19

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2b30523d

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int v32, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v33, v2, -0xa

    const v2, -0x3b722d47

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    sub-int v34, v2, v5

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v12

    int-to-byte v2, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-short v4, v5

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->u(IIIBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v5, -0x2b305238

    const/16 v9, 0x30

    invoke-static {v0, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int v32, v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v19

    rsub-int/lit8 v33, v2, -0xa

    const v2, -0x3b722d32

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int v34, v2, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    const/16 v9, 0x30

    invoke-static {v0, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v2, v10, -0x1

    int-to-short v2, v2

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v35, v5

    move/from16 v36, v2

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->u(IIIBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 170
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v5}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v4, v1

    .line 188
    :goto_b
    aget-object v1, v4, v12

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_f

    const/16 v14, 0x1c

    goto :goto_c

    :cond_f
    const/4 v14, 0x7

    :goto_c
    const/16 v1, 0x1c

    if-ne v14, v1, :cond_1b

    .line 138
    sget v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    const/16 v1, 0x35

    goto :goto_d

    :cond_10
    const/16 v1, 0x58

    :goto_d
    const/16 v5, 0x35

    if-eq v1, v5, :cond_15

    .line 120
    aget-object v0, v4, v2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v2, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$j:[B

    aget-byte v1, v1, v16

    sub-int/2addr v1, v12

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v1, 0x2

    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v0, 0x0

    aput-object v4, v2, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v4, v1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v5}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->t(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v1, 0x5

    .line 152
    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0x7d

    :try_start_b
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v2, v7, 0xf6

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v7, 0x7

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v1, v2, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->$$j:[B

    aget-byte v1, v1, v16

    sub-int/2addr v1, v12

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->s(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v1, 0x2

    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v0, 0x0

    aput-object v4, v2, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v0, v5, 0x25

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v4, v1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v5}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->t(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 199
    :goto_12
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v0, 0x57

    const/4 v1, 0x0

    .line 218
    :try_start_d
    div-int/2addr v0, v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_18
    return-void

    :catchall_7
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 209
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 120
    throw v1

    .line 218
    :cond_1e
    throw v0

    .line 53
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 25
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->values()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 31
    sget p1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 34
    :cond_3
    sget-object v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eq p1, v3, :cond_6

    goto :goto_8

    .line 0
    :cond_6
    sget p1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v4, 0x1a

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_4

    :cond_7
    const/16 p1, 0x1f

    :goto_4
    if-eq p1, v4, :cond_9

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    :goto_6
    sget-object v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->Logger:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/BlacklistedAccounts;

    .line 0
    :cond_b
    :goto_7
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;->LogLevel(Lsa/com/stc/data/entities/BlacklistedAccounts;)V

    .line 35
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;->Companion:Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->onMessageChannelReady()Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;->values()Lsa/com/stc/data/entities/BlacklistedAccounts;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment$Companion;->valueOf(Lsa/com/stc/data/entities/BlacklistedAccounts;I)Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 34
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onReconnectContinueBtnClicked(I)V
    .locals 3

    .line 43
    sget p1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    .line 42
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->finish()V

    const/16 p1, 0x56

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->finish()V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/Hilt_ReconnectIngDisconnectedAccountActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectIngDisconnectedAccountActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
