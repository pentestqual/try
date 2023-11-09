.class public final Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Logger",
        "()Landroidx/fragment/app/Fragment;"
    }
    k = 0x3
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

.field private static $10:I

.field private static $11:I

.field private static $Scroller:I

.field private static $Scroller$Companion:I

.field private static LogLevel:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static getValue:I

.field private static valueOf:J

.field private static values:Z


# instance fields
.field final synthetic $Logger:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$g:[B

    const/16 v0, 0x65

    sput v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$d:[B

    const/16 v2, 0x8e

    sput v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    .line 65353
    sput v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->LogLevel()V

    const-wide v0, 0x2339c2cf39055ebcL    # 5.408094840205176E-139

    sput-wide v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->valueOf:J

    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

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

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Logger:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->LogLevel:[C

    const v0, -0x8919f68

    sput v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->getValue:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->values:Z

    return-void

    :array_0
    .array-data 2
        0x613bs
        0x6136s
        0x613cs
        0x610as
        0x6109s
        0x6133s
        0x60f6s
        0x610ds
        0x612ds
        0x6103s
        0x610cs
        0x613fs
        0x6137s
        0x60dds
        0x6134s
        0x613ds
        0x6135s
        0x6108s
        0x612as
    .end array-data
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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
    add-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    rem-int/2addr v5, v12

    :goto_2
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    array-length v13, v0

    const/16 v14, 0x60

    if-ge v5, v13, :cond_1

    move v5, v14

    goto :goto_3

    :cond_1
    const/16 v5, 0x1a

    :goto_3
    if-eq v5, v14, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    :cond_2
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/2addr v5, v7

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    rem-int/2addr v5, v12

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 75
    :cond_5
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    rem-int/2addr v5, v12

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_4
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v12

    aput-object v1, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v14, v16, v14

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "q"

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-wide v13, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->valueOf:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->LogLevel:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 188
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 179
    :try_start_0
    sget v12, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    aget-char v12, v4, v11

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x3

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    and-int/lit8 v5, v15, 0x2d

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v14}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 165
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_0
    move-exception v0

    .line 154
    throw v0

    :cond_2
    move-object v4, v10

    .line 152
    :cond_3
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->getValue:I

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x24

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    const/16 v9, 0x30

    const-string v10, ""

    const v11, 0x4ecf1781

    if-eq v6, v7, :cond_e

    .line 188
    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v12, 0x12

    if-ge v1, v6, :cond_6

    move v1, v12

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    if-eq v1, v12, :cond_7

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 188
    :cond_7
    sget v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v8

    :goto_6
    if-eqz v1, :cond_b

    .line 162
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v6, v7

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 162
    :cond_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 168
    :cond_e
    sget-boolean v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->values:Z

    if-eqz v2, :cond_12

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x186

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->e(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

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

    aput-object v0, p4, v8

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v8, v3, Lo/asInterface;->valueOf:I

    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    sget v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v9, v7

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v9, v10

    aget v9, v1, v9

    sub-int v9, v9, p1

    aget-char v9, v4, v9

    sub-int/2addr v9, v5

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

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

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x70

    sget-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final Logger()Landroidx/fragment/app/Fragment;
    .locals 3

    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 107
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Logger:Landroidx/fragment/app/Fragment;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 26

    .line 117
    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    .line 107
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 129
    throw v1

    .line 0
    :cond_0
    :goto_0
    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    rem-int/2addr v0, v1

    .line 149
    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v6, -0x71

    const/16 v7, -0x7b

    const/16 v12, 0x30

    const-string v15, ""

    const/16 v8, 0x10

    const/16 v16, 0x5

    const/16 v17, 0x7

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x0

    if-eq v0, v3, :cond_2

    const v0, 0xaade

    .line 107
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v9, v20, -0x2d

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_2
    const v0, 0xaaad

    .line 202
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xa9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x2d

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    .line 117
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    :goto_2
    const/16 v5, 0x46

    if-eq v0, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    const-wide/16 v24, 0x75f

    add-long v22, v22, v24

    .line 107
    :try_start_3
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v9, -0x6f

    aput-byte v9, v5, v2

    const/16 v9, -0x70

    aput-byte v9, v5, v3

    aput-byte v7, v5, v1

    aput-byte v6, v5, v4

    const/16 v9, -0x72

    aput-byte v9, v5, v13

    const/16 v9, -0x73

    aput-byte v9, v5, v16

    const/4 v9, 0x6

    const/16 v11, -0x74

    aput-byte v11, v5, v9

    const/16 v9, -0x75

    aput-byte v9, v5, v17

    const/16 v9, -0x78

    const/16 v11, 0x8

    aput-byte v9, v5, v11

    const/16 v9, -0x76

    const/16 v11, 0x9

    aput-byte v9, v5, v11

    const/16 v9, -0x77

    const/16 v11, 0xa

    aput-byte v9, v5, v11

    const/16 v9, 0xb

    const/16 v11, -0x79

    aput-byte v11, v5, v9

    const/16 v9, 0xc

    const/16 v11, -0x78

    aput-byte v11, v5, v9

    const/16 v9, 0xd

    aput-byte v7, v5, v9

    const/16 v9, 0xe

    const/16 v11, -0x79

    aput-byte v11, v5, v9

    const/16 v9, -0x7d

    const/16 v11, 0xf

    aput-byte v9, v5, v11

    const/16 v9, -0x7a

    aput-byte v9, v5, v8

    const/16 v9, 0x11

    aput-byte v7, v5, v9

    const/16 v9, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v5, v9

    const/16 v9, 0x13

    const/16 v11, -0x7d

    aput-byte v11, v5, v9

    const/16 v9, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v5, v9

    const/16 v9, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v5, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v10, v5, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v9, 0xf

    new-array v11, v9, [B

    const/16 v9, -0x74

    aput-byte v9, v11, v2

    const/16 v9, -0x73

    aput-byte v9, v11, v3

    const/16 v9, -0x7a

    aput-byte v9, v11, v1

    const/16 v9, -0x75

    aput-byte v9, v11, v4

    aput-byte v6, v11, v13

    const/16 v9, -0x7f

    aput-byte v9, v11, v16

    const/4 v9, 0x6

    const/16 v14, -0x74

    aput-byte v14, v11, v9

    const/16 v9, -0x6d

    aput-byte v9, v11, v17

    const/16 v9, -0x7d

    const/16 v21, 0x8

    aput-byte v9, v11, v21

    const/16 v9, 0x9

    aput-byte v14, v11, v9

    const/16 v9, 0xa

    const/16 v14, -0x78

    aput-byte v14, v11, v9

    const/16 v9, 0xb

    const/16 v14, -0x6e

    aput-byte v14, v11, v9

    const/16 v9, 0xc

    const/16 v14, -0x7f

    aput-byte v14, v11, v9

    const/16 v9, 0xd

    aput-byte v6, v11, v9

    const/16 v9, 0xe

    const/16 v14, -0x74

    aput-byte v14, v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v10, v11, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v22, v24

    if-ltz v0, :cond_9

    const v0, 0xaadd

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xa8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, 0x68fa22e8

    new-array v11, v1, [Ljava/lang/Object;

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v3

    const v14, -0x18cfa10e

    const v19, 0x18cfa10f

    :try_start_4
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v11, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const v9, 0xaadd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xaa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v13

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    sget-object v14, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$a:[B

    const/16 v18, 0xf

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v12}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_5
    new-array v10, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v0, v10, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v9, v11, v24

    rsub-int/lit8 v9, v9, 0x16

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {v0, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_6
    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    new-array v5, v8, [C

    const v9, 0xc832

    aput-char v9, v5, v2

    const/16 v9, 0x6d12

    aput-char v9, v5, v3

    const v9, 0x8278

    aput-char v9, v5, v1

    const/16 v9, 0x27b8

    aput-char v9, v5, v4

    const/16 v9, 0x5cda

    aput-char v9, v5, v13

    const v9, 0xf1e3

    aput-char v9, v5, v16

    const/16 v9, 0x173b

    const/4 v10, 0x6

    aput-char v9, v5, v10

    const/16 v9, 0x4c1b

    aput-char v9, v5, v17

    const v9, 0xe167

    const/16 v10, 0x8

    aput-char v9, v5, v10

    const/16 v9, 0x6f5

    const/16 v10, 0x9

    aput-char v9, v5, v10

    const v9, 0xbba5

    const/16 v10, 0xa

    aput-char v9, v5, v10

    const/16 v9, 0xb

    const v10, 0xd0f8

    aput-char v10, v5, v9

    const/16 v9, 0xc

    const/16 v10, 0x762f

    aput-char v10, v5, v9

    const/16 v9, 0xd

    const v10, 0xab03

    aput-char v10, v5, v9

    const/16 v9, 0xe

    const v10, 0xc067

    aput-char v10, v5, v9

    const/16 v9, 0x65b0

    const/16 v10, 0xf

    aput-char v9, v5, v10

    const v9, 0xa52b

    const/4 v10, 0x0

    .line 277
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    sub-int/2addr v9, v11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [C

    const v10, 0xc831

    aput-char v10, v9, v2

    const v10, 0xb119

    aput-char v10, v9, v3

    const/16 v10, 0x3a77

    aput-char v10, v9, v1

    const v10, 0xa359

    aput-char v10, v9, v4

    const/16 v10, 0x2cb8

    aput-char v10, v9, v13

    const v10, 0x9588

    aput-char v10, v9, v16

    const/16 v10, 0x1ef2

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const v10, 0x9822

    aput-char v10, v9, v17

    const/16 v10, 0x138

    const/16 v11, 0x8

    aput-char v10, v9, v11

    const v10, 0x8a74

    const/16 v11, 0x9

    aput-char v10, v9, v11

    const/16 v10, 0x7359

    const/16 v11, 0xa

    aput-char v10, v9, v11

    const/16 v10, 0xb

    const v11, 0xfca7

    aput-char v11, v9, v10

    const/16 v10, 0xc

    const/16 v11, 0x65a7

    aput-char v11, v9, v10

    const/16 v10, 0xd

    const v11, 0xeed6

    aput-char v11, v9, v10

    const/16 v10, 0xe

    const/16 v11, 0x683a

    aput-char v11, v9, v10

    const v10, 0xd116

    const/16 v11, 0xf

    aput-char v10, v9, v11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v10, v10, v24

    rsub-int v10, v10, 0x7924

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v5, 0x68fa22e8

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const v0, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    sub-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v5, v10, 0xa8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v5, 0xaade

    .line 165
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    .line 167
    :try_start_8
    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v10, -0x6f

    aput-byte v10, v5, v2

    const/16 v10, -0x70

    aput-byte v10, v5, v3

    aput-byte v7, v5, v1

    aput-byte v6, v5, v4

    const/16 v10, -0x72

    aput-byte v10, v5, v13

    const/16 v10, -0x73

    aput-byte v10, v5, v16

    const/4 v10, 0x6

    const/16 v11, -0x74

    aput-byte v11, v5, v10

    const/16 v10, -0x75

    aput-byte v10, v5, v17

    const/16 v10, -0x78

    const/16 v11, 0x8

    aput-byte v10, v5, v11

    const/16 v10, -0x76

    const/16 v11, 0x9

    aput-byte v10, v5, v11

    const/16 v10, -0x77

    const/16 v11, 0xa

    aput-byte v10, v5, v11

    const/16 v10, 0xb

    const/16 v11, -0x79

    aput-byte v11, v5, v10

    const/16 v10, 0xc

    const/16 v11, -0x78

    aput-byte v11, v5, v10

    const/16 v10, 0xd

    aput-byte v7, v5, v10

    const/16 v10, 0xe

    const/16 v11, -0x79

    aput-byte v11, v5, v10

    const/16 v10, -0x7d

    const/16 v11, 0xf

    aput-byte v10, v5, v11

    const/16 v10, -0x7a

    aput-byte v10, v5, v8

    const/16 v10, 0x11

    aput-byte v7, v5, v10

    const/16 v7, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v5, v7

    const/16 v7, 0x13

    const/16 v10, -0x7d

    aput-byte v10, v5, v7

    const/16 v7, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v5, v7

    const/16 v7, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v5, v7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v9, v10, v5, v7}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x7e

    const/16 v9, 0xf

    new-array v10, v9, [B

    const/16 v9, -0x74

    aput-byte v9, v10, v2

    const/16 v9, -0x73

    aput-byte v9, v10, v3

    const/16 v9, -0x7a

    aput-byte v9, v10, v1

    const/16 v9, -0x75

    aput-byte v9, v10, v4

    aput-byte v6, v10, v13

    const/16 v9, -0x7f

    aput-byte v9, v10, v16

    const/4 v9, 0x6

    const/16 v11, -0x74

    aput-byte v11, v10, v9

    const/16 v9, -0x6d

    aput-byte v9, v10, v17

    const/16 v9, -0x7d

    const/16 v12, 0x8

    aput-byte v9, v10, v12

    const/16 v9, 0x9

    aput-byte v11, v10, v9

    const/16 v9, 0xa

    const/16 v11, -0x78

    aput-byte v11, v10, v9

    const/16 v9, 0xb

    const/16 v11, -0x6e

    aput-byte v11, v10, v9

    const/16 v9, 0xc

    const/16 v11, -0x7f

    aput-byte v11, v10, v9

    const/16 v9, 0xd

    aput-byte v6, v10, v9

    const/16 v6, 0xe

    const/16 v9, -0x74

    aput-byte v9, v10, v6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v7, v9, v10, v6}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 174
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0xaadd

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_8
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v2

    .line 183
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_f

    .line 180
    sget v5, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    rem-int/2addr v5, v1

    const/16 v5, 0x9

    .line 191
    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_9
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const v5, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v7, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    sget v0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$Scroller:I

    rem-int/2addr v0, v1

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 129
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v0, v1

    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v4

    check-cast v7, Ljava/lang/String;

    .line 211
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    aget-object v7, v0, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 226
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    aget-object v7, v0, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 238
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 257
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/16 v5, 0x9

    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_b
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const v5, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v7, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$special$$inlined$viewModels$default$1;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 149
    throw v1

    .line 183
    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 117
    throw v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
