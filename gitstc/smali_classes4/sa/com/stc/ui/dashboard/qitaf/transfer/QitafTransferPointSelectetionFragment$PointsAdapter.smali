.class final Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PointsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;",
        "",
        "LogLevel",
        "[Ljava/lang/Integer;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;[Ljava/lang/Integer;)V"
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

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static getValue:I

.field private static values:J


# instance fields
.field private final LogLevel:[Ljava/lang/Integer;

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$11:I

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    const-wide v0, -0x22ff39ea658c563bL    # -9.98754181948749E139

    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->values:J

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;[Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->LogLevel:[Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

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

    const/4 v10, 0x0

    const v11, 0x25f797b

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v12

    aput-object v1, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    :try_start_1
    invoke-static {v9, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v6, v13, v6

    rsub-int v6, v6, 0x4c1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x22

    invoke-static {v8, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v15, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->values:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v6, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v8, v8, 0x2e1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_8

    .line 87
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x2e1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v6}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$11:I

    rem-int/2addr v5, v12

    const/4 v6, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :try_start_6
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$11:I

    rem-int/2addr v1, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

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

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 150
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->LogLevel:[Ljava/lang/Integer;

    array-length v0, v0

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;I)V
    .locals 9

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->LogLevel:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    const v4, 0xa4e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->a([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->LogLevel:[Ljava/lang/Integer;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsa/com/stc/utils/Representation;->Points:Lsa/com/stc/utils/Representation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    rem-int/2addr p1, v1

    const/16 p2, 0x5e

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    throw p1

    :array_0
    .array-data 2
        0x3f44s
        -0x6452s
    .end array-data
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 137
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;I)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4d

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    if-eq p1, p2, :cond_1

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

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 137
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x28

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment;Lsa/com/stc/mystc/databinding/LayoutQitafTransferItemBinding;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->getValue:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferPointSelectetionFragment$PointsAdapter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method
