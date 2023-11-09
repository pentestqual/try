.class public final Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;
.super Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;",
        "getValue",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;",
        "LogLevel",
        "<init>",
        "()V"
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I


# instance fields
.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$B:[B

    const/16 v0, 0xde

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$v:[B

    const/16 v2, 0x87

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    const/16 v2, 0x7c

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->a()V

    const v0, 0x59b29644

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0xb77eb32

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->LogLevel:I

    const v0, -0x3c5035c7

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Logger:I

    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x46t
        0x6et
        0x61t
        -0x14t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
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
        0x32t
        -0x68t
        -0x4t
        -0x72t
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

    nop

    :array_3
    .array-data 1
        0x13t
        0x6at
        0x1at
        0x65t
        0x39t
        0x26t
        0x58t
        0x62t
        0x1et
        0x16t
        0x21t
        0x5et
        0x74t
        0x36t
        0x68t
        -0xat
        0x5at
        -0x1bt
        -0x44t
        0x5at
        -0x19t
        -0x2t
        -0x80t
        -0x36t
        -0x34t
        0x5at
        -0x35t
        -0x32t
        -0xat
        0x5ct
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 12
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 40
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    const-class v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 46
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 15
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 15
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;

    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static a()V
    .locals 1

    const v0, -0x67d7eb5e

    .line 65351
    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller:I

    return-void
.end method

.method private static r(ZI[CII[Ljava/lang/Object;)V
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
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x40

    const/16 v7, 0x28

    if-ge v5, v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_7

    if-lez v0, :cond_1

    .line 145
    :try_start_1
    sget v5, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    :try_start_2
    sput v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    rem-int/2addr v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
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

    :cond_1
    if-eqz p0, :cond_6

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v12

    :goto_3
    if-eqz v5, :cond_3

    .line 148
    :try_start_3
    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr v1, v11

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 136
    throw v0

    .line 142
    :cond_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 148
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_7
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

    sget v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller:I

    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v15, ""

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    :try_start_7
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v10, v16, 0x3

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$C:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    aput-char v6, v3, v5

    :try_start_8
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 145
    throw v0
.end method

.method private static s(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x233

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_f

    .line 196
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v13, 0x31

    if-eqz v2, :cond_2

    const/16 v14, 0x54

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    const-wide/16 v15, 0x0

    if-eq v14, v13, :cond_7

    .line 211
    sget v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_3

    .line 239
    array-length v13, v2

    new-array v14, v13, [B

    move v11, v5

    goto :goto_3

    .line 196
    :cond_3
    array-length v13, v2

    new-array v14, v13, [B

    move v11, v6

    :goto_3
    if-ge v11, v13, :cond_6

    .line 194
    :try_start_2
    sget v12, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-byte v8, v2, v11

    :try_start_3
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v15

    rsub-int v7, v7, 0x2ae9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x47a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v15, v18, 0x25

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aput-byte v7, v14, v11

    add-int/lit8 v11, v11, 0x1

    const v7, -0x49be2c64

    const/16 v8, 0x30

    const-wide/16 v15, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 202
    throw v0

    :cond_6
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    rem-int/2addr v2, v3

    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_e

    .line 196
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    if-eqz v2, :cond_b

    sget-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->LogLevel:I

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x234

    const v11, 0x1000012

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Logger:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    shl-int/2addr v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    sget-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->LogLevel:I

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x11

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Logger:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    :goto_8
    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter:[S

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Logger:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_f
    :goto_9
    if-lez v2, :cond_18

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_7
    sget v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->LogLevel:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    int-to-long v8, v8

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_a

    :cond_10
    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 208
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x4

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v4, v12

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x339

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v4, :cond_14

    .line 234
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_c
    if-ge v9, v7, :cond_13

    .line 211
    sget v10, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$11:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_12

    .line 234
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 246
    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    move v3, v5

    goto :goto_d

    :cond_15
    move v3, v6

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 0
    :goto_e
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

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

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_f

    .line 238
    :cond_16
    sget-object v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryContentAdapter:[S

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

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_f
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static u(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$v:[B

    new-array v1, p0, [B

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

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x65

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 39

    .line 28
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 126
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v13, 0x4

    const/16 v14, 0x16

    const/16 v7, 0xf

    const/16 v16, 0x6

    const/16 v17, 0xd

    const v18, 0xfffe

    const/4 v11, 0x5

    const-string v12, ""

    const/16 v21, 0xc

    const/16 v23, 0xb

    const/16 v24, 0x10

    const/4 v10, 0x3

    const/4 v15, 0x2

    if-eq v0, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v27, 0x748

    add-long v8, v8, v27

    const/16 v27, 0x1

    .line 58
    :try_start_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0xed

    new-array v1, v14, [C

    const v28, 0xffcb

    aput-char v28, v1, v2

    aput-char v24, v1, v6

    aput-char v21, v1, v15

    const v28, 0xffcb

    aput-char v28, v1, v10

    aput-char v6, v1, v13

    aput-char v16, v1, v11

    aput-char v21, v1, v16

    const/16 v28, 0x7

    aput-char v7, v1, v28

    const/16 v28, 0x8

    aput-char v6, v1, v28

    const/16 v26, 0x9

    aput-char v23, v1, v26

    const/16 v22, 0xa

    aput-char v18, v1, v22

    aput-char v28, v1, v23

    aput-char v2, v1, v21

    aput-char v21, v1, v17

    const/16 v28, 0xe

    aput-char v26, v1, v28

    const v28, 0xffe0

    aput-char v28, v1, v7

    const/16 v22, 0xa

    aput-char v22, v1, v24

    const/16 v28, 0x11

    aput-char v15, v1, v28

    const/16 v28, 0x12

    const/16 v29, 0x11

    aput-char v29, v1, v28

    const/16 v28, 0x13

    aput-char v24, v1, v28

    const/16 v28, 0x14

    aput-char v14, v1, v28

    const/16 v28, 0x15

    const v29, 0xfff0

    aput-char v29, v1, v28

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    rsub-int/lit8 v30, v28, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v28

    const/16 v25, 0x0

    cmpl-float v28, v28, v25

    rsub-int/lit8 v31, v28, 0x16

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xf1

    new-array v14, v7, [C

    aput-char v11, v14, v2

    const v28, 0xfffa

    aput-char v28, v14, v6

    const/16 v26, 0x9

    aput-char v26, v14, v15

    aput-char v21, v14, v10

    aput-char v18, v14, v13

    const v28, 0xfffd

    aput-char v28, v14, v11

    const v28, 0xffeb

    aput-char v28, v14, v16

    const/16 v28, 0x7

    aput-char v18, v14, v28

    const v28, 0xfffa

    const/16 v29, 0x8

    aput-char v28, v14, v29

    const/16 v26, 0x9

    aput-char v11, v14, v26

    const/16 v22, 0xa

    aput-char v17, v14, v22

    aput-char v15, v14, v23

    aput-char v16, v14, v21

    aput-char v18, v14, v17

    const/16 v28, 0xe

    aput-char v18, v14, v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    const-wide/16 v19, 0x0

    cmp-long v28, v28, v19

    add-int/lit8 v30, v28, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v28

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v31, v28, 0xf

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v0

    if-ltz v0, :cond_6

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const/16 v4, 0x8

    add-int/2addr v3, v4

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x105ba833

    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    .line 83
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/lit8 v7, v7, 0x7

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->u(SBB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

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

    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_7

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    :try_start_4
    array-length v7, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 128
    throw v1

    .line 45
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x42

    int-to-short v7, v7

    const v8, 0x65e2a459

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int v28, v9, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v29, v8, -0x5f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    const v9, -0x3727de97

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v19, 0x0

    cmp-long v14, v30, v19

    sub-int v31, v9, v14

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v8

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->t(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, -0x53

    int-to-short v8, v9

    const v9, 0x65e2a457

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int v28, v14, v9

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v29, v9, -0x5f

    const/16 v9, 0x30

    invoke-static {v12, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4d

    int-to-byte v9, v9

    const v14, -0x3727de8a

    const/16 v15, 0x30

    invoke-static {v12, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int v31, v14, v15

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v9

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->t(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, 0x435d5976

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    rsub-int v9, v9, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v8, 0x105ba833

    :try_start_7
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    aput-object v7, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    aput-object v0, v9, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v14, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v15}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v8, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v8, v15

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    const v27, -0xffffef

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    sub-int v11, v27, v28

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_b

    const/16 v0, 0x32

    goto :goto_7

    :cond_b
    const/16 v0, 0x22

    :goto_7
    const/16 v7, 0x22

    if-eq v0, v7, :cond_c

    .line 28
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v7, 0x30

    invoke-static {v12, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    const v8, 0x1000008

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x1

    .line 110
    :try_start_8
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xed

    const/16 v7, 0x16

    new-array v8, v7, [C

    const v7, 0xffcb

    aput-char v7, v8, v2

    aput-char v24, v8, v6

    const/4 v7, 0x2

    aput-char v21, v8, v7

    const v7, 0xffcb

    aput-char v7, v8, v10

    aput-char v6, v8, v13

    const/4 v7, 0x5

    aput-char v16, v8, v7

    aput-char v21, v8, v16

    const/4 v7, 0x7

    const/16 v9, 0xf

    aput-char v9, v8, v7

    const/16 v7, 0x8

    aput-char v6, v8, v7

    const/16 v9, 0x9

    aput-char v23, v8, v9

    const/16 v11, 0xa

    aput-char v18, v8, v11

    aput-char v7, v8, v23

    aput-char v2, v8, v21

    aput-char v21, v8, v17

    const/16 v7, 0xe

    aput-char v9, v8, v7

    const v7, 0xffe0

    const/16 v9, 0xf

    aput-char v7, v8, v9

    const/16 v7, 0xa

    aput-char v7, v8, v24

    const/16 v7, 0x11

    const/4 v9, 0x2

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const/16 v9, 0x11

    aput-char v9, v8, v7

    const/16 v7, 0x13

    aput-char v24, v8, v7

    const/16 v7, 0x14

    const/16 v9, 0x16

    aput-char v9, v8, v7

    const/16 v7, 0x15

    const v9, 0xfff0

    aput-char v9, v8, v7

    const v7, 0x100000b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v36, v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v37, v7, 0x15

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v34, v0

    move-object/from16 v35, v8

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v33, 0x0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc1

    const/16 v8, 0xf

    new-array v9, v8, [C

    const/4 v8, 0x5

    aput-char v8, v9, v2

    const v8, 0xfffa

    aput-char v8, v9, v6

    const/16 v8, 0x9

    const/4 v11, 0x2

    aput-char v8, v9, v11

    aput-char v21, v9, v10

    aput-char v18, v9, v13

    const v8, 0xfffd

    const/4 v11, 0x5

    aput-char v8, v9, v11

    const v8, 0xffeb

    aput-char v8, v9, v16

    const/4 v8, 0x7

    aput-char v18, v9, v8

    const v8, 0xfffa

    const/16 v13, 0x8

    aput-char v8, v9, v13

    const/16 v8, 0x9

    aput-char v11, v9, v8

    const/16 v8, 0xa

    aput-char v17, v9, v8

    const/4 v8, 0x2

    aput-char v8, v9, v23

    aput-char v16, v9, v21

    aput-char v18, v9, v17

    const/16 v8, 0xe

    aput-char v18, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/lit8 v36, v8, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    const/16 v11, 0xf

    rsub-int/lit8 v37, v8, 0xf

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 111
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_8

    .line 83
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v0, v1

    .line 70
    :goto_9
    aget-object v1, v0, v6

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_d

    const/16 v1, 0x19

    goto :goto_a

    :cond_d
    const/16 v1, 0x36

    :goto_a
    const/16 v4, 0x19

    if-eq v1, v4, :cond_12

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 151
    rem-int/2addr v1, v4

    .line 153
    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 171
    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_9
    new-array v3, v10, [Ljava/lang/Object;

    .line 174
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->u(SBB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 28
    :cond_12
    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 174
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_b
    new-array v4, v10, [Ljava/lang/Object;

    .line 128
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->$$j:[B

    aget-byte v3, v3, v17

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x2

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->u(SBB[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 83
    throw v1

    .line 91
    :cond_19
    throw v0

    .line 36
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d006d

    .line 19
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a036f

    sget-object v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;->Companion:Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment$Companion;->LogLevel()Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x16

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
