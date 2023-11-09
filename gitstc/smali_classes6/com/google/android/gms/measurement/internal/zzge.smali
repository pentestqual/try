.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static valueOf:C

.field private static values:C


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzgj;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzge;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lcom/google/android/gms/measurement/internal/zzge;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/measurement/internal/zzge;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzge;->$11:I

    sput v0, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    const v0, 0xef0b

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter:C

    const/16 v0, 0x7ce

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzge;->values:C

    const/16 v0, 0x6616

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzge;->valueOf:C

    const/16 v0, 0x2665

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$SummaryContentViewHolder:C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->LogLevel:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->getValue:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzge;->Logger:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x61

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x1b

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 0
    sget v8, Lcom/google/android/gms/measurement/internal/zzge;->$10:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzge;->$11:I

    rem-int/2addr v8, v5

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v10, v4

    :goto_2
    const/16 v11, 0x11

    const/16 v12, 0x10

    if-ge v10, v12, :cond_2

    move v13, v11

    goto :goto_3

    :cond_2
    const/16 v13, 0x3d

    :goto_3
    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    if-eq v13, v11, :cond_5

    .line 118
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v10, v6, v4

    aput-char v10, v3, v8

    .line 119
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v10, v6, v9

    aput-char v10, v3, v8

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v9

    aput-object v2, v8, v4

    .line 120
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xb1f7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/google/android/gms/measurement/internal/zzge;->b(SBB[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    sget v11, Lcom/google/android/gms/measurement/internal/zzge;->$11:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/gms/measurement/internal/zzge;->$10:I

    rem-int/2addr v11, v5

    .line 109
    aget-char v11, v6, v9

    aget-char v13, v6, v4

    add-int/2addr v13, v8

    aget-char v14, v6, v4

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter:C

    move/from16 v20, v10

    int-to-long v9, v12

    const-wide v21, 0x7d9f3739ca914904L

    xor-long v9, v9, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0xde58

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    sub-int v9, v11, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    add-int/lit16 v12, v12, 0x308

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v14, v23, v18

    add-int/2addr v14, v5

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v14, v12

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v5}, Lcom/google/android/gms/measurement/internal/zzge;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v8

    aget-char v11, v6, v9

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/gms/measurement/internal/zzge;->valueOf:C

    int-to-long v12, v12

    xor-long v12, v12, v21

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v6, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/android/gms/measurement/internal/zzge;->values:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xde58

    sub-int v11, v9, v5

    int-to-char v5, v11

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x309

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzge;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v10, v20, 0x1

    move v9, v13

    move v5, v14

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzge;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->LogLevel:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x25e1c078

    const v7, -0x25e1c06d

    invoke-static {v4, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->LogLevel:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->onMessageChannelReady()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzge;->getValue:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzge;->Logger:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->values()V

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->onMessageChannelReady:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-nez v6, :cond_0

    .line 71
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v5, [B

    .line 106
    sget v0, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v7

    goto/16 :goto_1a

    .line 11
    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v9, "_iap"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v9, "_iapx"

    .line 12
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 183
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 216
    invoke-virtual {v0, v3, v15, v2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->getValue()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->onNavigationEvent()V

    :try_start_0
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_5

    .line 99
    sget v0, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v0, v7

    const-string v3, "Log and bundle not available. package_name"

    if-nez v0, :cond_4

    .line 76
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    :goto_3
    move-object v8, v0

    goto/16 :goto_19

    .line 22
    :cond_5
    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller$Companion()Z

    move-result v9

    if-nez v9, :cond_6

    .line 83
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    goto :goto_3

    .line 25
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const/16 v9, 0x8

    new-array v10, v9, [C

    const/16 v11, 0x4c99

    aput-char v11, v10, v5

    const/16 v11, 0x365c

    aput-char v11, v10, v3

    const v11, 0xa6dd

    aput-char v11, v10, v7

    const/4 v11, 0x3

    const v12, 0xbca6

    aput-char v12, v10, v11

    const/4 v11, 0x4

    const v12, 0x8eb2

    aput-char v12, v10, v11

    const/4 v11, 0x5

    const/16 v12, 0x2e81

    aput-char v12, v10, v11

    const/4 v11, 0x6

    const v12, 0xd7d6

    aput-char v12, v10, v11

    const v11, 0xaa7e

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzge;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v13, v10, v5

    .line 28
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7586bb61

    const v9, -0x7586bb5c

    invoke-static {v10, v12, v9, v11}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v13, v10, v5

    .line 29
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v12, v9, v11}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 30
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 31
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 32
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    const/16 v10, 0x16

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_4

    :cond_a
    const/16 v9, 0x18

    :goto_4
    if-eq v9, v10, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->values(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 34
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->asBinder()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion(J)Lcom/google/android/gms/internal/measurement/zzgc;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v13, v9, v5

    .line 35
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x5b438c24

    const v12, -0x5b438c19

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->values(J)Lcom/google/android/gms/internal/measurement/zzgc;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v13, v9, v5

    .line 36
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, -0x7cbf1d82

    const v12, 0x7cbf1d88

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 39
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 41
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 39
    :cond_d
    :goto_6
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v15, v10, v3

    .line 42
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x6e77916c

    const v12, -0x6e779169

    invoke-static {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzai;

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->onPostMessage()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzic;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->Scroller()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 183
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v11, v12, v3

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x20f78599

    const v3, -0x20f78595

    invoke-static {v12, v11, v3, v10}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 47
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 49
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 50
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 51
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_10

    goto :goto_9

    .line 49
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->onNavigationEvent()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v3

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzjo;->values(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v3

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v10

    const/16 v11, 0x15

    if-eqz v10, :cond_11

    move v10, v11

    goto :goto_8

    :cond_11
    move v10, v7

    :goto_8
    if-eq v10, v11, :cond_12

    goto :goto_9

    .line 200
    :cond_12
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_13

    .line 56
    :try_start_4
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzic;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 61
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_9

    :catch_0
    move-exception v0

    .line 213
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    goto/16 :goto_3

    .line 61
    :cond_13
    :goto_9
    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->SummaryHeaderAdapter()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->Logger()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->onRelationshipValidationResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 70
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzai;->Logger(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->extraCommand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzic;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :cond_14
    :try_start_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_15

    .line 38
    sget v3, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v3, v7

    .line 78
    :try_start_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 79
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v9

    .line 81
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 61
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzky;

    const-string v12, "_lte"

    .line 83
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    :goto_b
    const/16 v8, 0x13

    if-eqz v11, :cond_18

    .line 82
    sget v10, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v10, v7

    .line 17
    :try_start_a
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    if-nez v10, :cond_19

    .line 216
    :cond_18
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    .line 85
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v29

    const-string v27, "auto"

    const-string v28, "_lte"

    .line 86
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzam;->LogLevel(Lcom/google/android/gms/measurement/internal/zzky;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 30
    sget v3, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v3, v8

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v3, v7

    .line 97
    :cond_19
    :try_start_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Checking account type status for ad personalization signals"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallback()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->LogLevel()Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_1a

    const/16 v10, 0x49

    move-object/from16 v25, v6

    goto :goto_c

    :cond_1a
    move-object/from16 v25, v6

    move v10, v11

    :goto_c
    const-wide/16 v5, 0x1

    if-eq v10, v11, :cond_20

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->Scroller()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_d

    :cond_1b
    const/4 v11, 0x1

    :goto_d
    if-eqz v11, :cond_1c

    goto :goto_10

    .line 59
    :cond_1c
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v11

    .line 99
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->Scroller(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 89
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 103
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    const-string v8, "_npa"

    .line 105
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v8, 0x8

    goto :goto_f

    :cond_1d
    const/16 v8, 0x13

    :goto_f
    const/16 v12, 0x8

    if-eq v8, v12, :cond_1e

    const/16 v8, 0x13

    goto :goto_e

    .line 106
    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 49
    :cond_1f
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v36

    const-string v34, "auto"

    const-string v35, "_npa"

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_20
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v8, 0x0

    .line 112
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_21

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->values()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v10

    .line 114
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->values:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 115
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->Logger:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 116
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v11

    .line 117
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzky;->valueOf:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgm;

    aput-object v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 119
    :cond_21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzei;->valueOf(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v10

    .line 123
    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 124
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    .line 127
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzag;->LogLevel(Ljava/lang/String;)I

    move-result v9

    .line 128
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Lcom/google/android/gms/measurement/internal/zzei;I)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    const-string v8, "_c"

    .line 129
    invoke-virtual {v3, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 133
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_22

    .line 180
    sget v8, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v8, v7

    :try_start_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_dbg"

    invoke-virtual {v8, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v3, v0, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 141
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/measurement/internal/zzam;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    if-nez v0, :cond_23

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 142
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v39, v14

    move-wide/from16 v13, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v28, v5

    move-object/from16 v5, v25

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v25, v15

    move-wide/from16 v15, v28

    .line 143
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v13, v23

    goto :goto_12

    :cond_23
    move-object/from16 v27, v13

    move-object/from16 v39, v14

    move-object/from16 v5, v25

    move-object/from16 v25, v15

    .line 183
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->Scroller:J

    .line 144
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    .line 145
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->values(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    move-wide v13, v6

    .line 143
    :goto_12
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    .line 147
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzam;->values(Lcom/google/android/gms/measurement/internal/zzas;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzic;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 148
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->valueOf:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzaw;->values:J

    move-object v6, v15

    move-object/from16 v9, v25

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->Logger()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->values:J

    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->LogLevel:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->getValue:J

    .line 152
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger(J)Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    .line 153
    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 154
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzat;->LogLevel()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfw;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzar;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzau;

    .line 157
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzau;->LogLevel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v6, :cond_24

    const/4 v9, 0x1

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    :goto_14
    const/4 v10, 0x1

    if-eq v9, v10, :cond_25

    goto :goto_13

    .line 71
    :cond_25
    sget v9, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_26

    .line 31
    :try_start_d
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v9

    .line 159
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->getValue(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v9, 0x0

    array-length v6, v9

    goto :goto_13

    :cond_26
    const/4 v9, 0x0

    .line 12
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v11

    .line 159
    invoke-virtual {v11, v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->values(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->getValue(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v1, v39

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->values()Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->values()Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v7

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->getValue:J

    .line 164
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu;->LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 166
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzge;->LogLevel(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzge;

    .line 167
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->values(Lcom/google/android/gms/internal/measurement/zzge;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->SummaryContentAdapter()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v11

    .line 169
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsService()Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v14

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v6

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v15

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaa;->valueOf(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->Logger()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 179
    :cond_28
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v3

    cmp-long v0, v3, v23

    if-eqz v0, :cond_29

    .line 180
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller(J)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 139
    sget v6, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v6, v10

    :cond_29
    const/4 v6, 0x1

    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v6, v27

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 181
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v11, -0x6e37705e

    const v12, 0x6e377065

    invoke-static {v7, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v11, v7, v23

    if-eqz v11, :cond_2a

    .line 182
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(J)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :cond_2a
    if-eqz v0, :cond_2c

    .line 22
    sget v0, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_2b

    .line 183
    :try_start_f
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(J)Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v9

    goto :goto_15

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 184
    :cond_2c
    :goto_15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->values()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->LogLevel()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->ICustomTabsService$Stub$Proxy:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 187
    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->ITrustedWebActivityService:Lcom/google/android/gms/measurement/internal/zzdt;

    move-object/from16 v7, v25

    .line 189
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v3, :cond_2f

    .line 153
    sget v3, Lcom/google/android/gms/measurement/internal/zzge;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzge;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v10

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_16

    :cond_2d
    const/4 v3, 0x1

    :goto_16
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    .line 190
    :try_start_10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->extraCallbackWithResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_17

    :cond_2e
    move-object/from16 v7, v25

    .line 191
    :cond_2f
    :goto_17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->Logger()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 192
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x2389fa31

    const v8, 0x2389fa33

    invoke-static {v3, v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    const-wide/32 v3, 0x1212d

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->IPostMessageService$Stub:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 199
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_18

    :cond_30
    const/4 v0, 0x1

    :goto_18
    const/4 v3, 0x1

    if-eq v0, v3, :cond_31

    .line 74
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 201
    :cond_31
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzga;->values(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v3

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1ffa9799

    const v8, 0x1ffa97a2

    invoke-static {v0, v4, v8, v3}, Lcom/google/android/gms/measurement/internal/zzh;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzam;->getValue(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    :try_start_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->onRelationshipValidationResult()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->IconCompatParcelizer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->valueOf([B)[B

    move-result-object v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 212
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_1a

    :catch_2
    move-exception v0

    .line 21
    :try_start_12
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    goto/16 :goto_3

    .line 20
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    :goto_1a
    return-object v8

    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkg;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->onPostMessage()V

    .line 213
    throw v0
.end method
