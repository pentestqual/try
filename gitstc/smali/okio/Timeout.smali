.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lokio/Timeout;",
        "",
        "p_",
        "()Lokio/Timeout;",
        "q_",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "values",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;",
        "r_",
        "()J",
        "(J)Lokio/Timeout;",
        "",
        "s_",
        "()Z",
        "T",
        "Lkotlin/Function0;",
        "getValue",
        "(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "t_",
        "()V",
        "LogLevel",
        "u_",
        "(Ljava/lang/Object;)V",
        "Logger",
        "J",
        "Z",
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
.field public static final $$j:[B

.field public static final $$k:I

.field public static final Companion:Lokio/Timeout$Companion;

.field public static final LogLevel:Lokio/Timeout;

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:C


# instance fields
.field private Logger:J

.field private valueOf:J

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Timeout;->$$j:[B

    const/16 v0, 0xee

    sput v0, Lokio/Timeout;->$$k:I

    invoke-static {}, Lokio/Timeout;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-instance v0, Lokio/Timeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 218
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    check-cast v0, Lokio/Timeout;

    sput-object v0, Lokio/Timeout;->LogLevel:Lokio/Timeout;

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const v0, 0x9f7f

    .line 65354
    sput-char v0, Lokio/Timeout;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x3f0d

    sput-char v0, Lokio/Timeout;->Scroller:C

    const/16 v0, 0x5322

    sput-char v0, Lokio/Timeout;->getValue:C

    const/16 v0, 0x38e3

    sput-char v0, Lokio/Timeout;->Scroller$Companion:C

    return-void
.end method

.method private static g([CI[Ljava/lang/Object;)V
    .locals 19

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

    if-ge v6, v7, :cond_7

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

    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x3

    if-ge v8, v11, :cond_4

    .line 109
    aget-char v13, v5, v7

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    const/4 v9, 0x4

    shl-int/2addr v15, v9

    sget-char v11, Lokio/Timeout;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v16, v8

    int-to-long v7, v11

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v14, v15

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lokio/Timeout;->Scroller$Companion:C

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v11, 0xde58

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit16 v13, v13, 0x309

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, 0x1

    int-to-byte v15, v13

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    int-to-byte v8, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v12}, Lokio/Timeout;->h(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v11, v5, v8

    add-int/2addr v11, v6

    aget-char v12, v5, v8

    shl-int/2addr v12, v9

    sget-char v13, Lokio/Timeout;->getValue:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v8, v12, 0x5

    sget-char v12, Lokio/Timeout;->Scroller:C

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xde58

    sub-int v11, v8, v7

    int-to-char v7, v11

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lokio/Timeout;->h(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f8

    const/16 v9, 0x30

    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lokio/Timeout;->h(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static h(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokio/Timeout;->$$j:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokio/Timeout;->valueOf:J

    return-object p0

    .line 39
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final LogLevel(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->s_()Z

    move-result v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->u_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->r_()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 156
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 158
    invoke-virtual/range {p0 .. p0}, Lokio/Timeout;->r_()J

    move-result-wide v1

    sub-long v2, v1, v6

    :cond_2
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const-wide/32 v4, 0xf4240

    .line 166
    div-long v8, v2, v4

    mul-long/2addr v4, v8

    sub-long v4, v2, v4

    long-to-int v1, v4

    .line 167
    invoke-virtual {v0, v8, v9, v1}, Ljava/lang/Object;->wait(JI)V

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v4, v0, v6

    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    return-void

    .line 173
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x10

    :try_start_1
    new-array v1, v0, [C

    const v2, 0xfcc0

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const v2, 0x8923

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const v2, 0xedc2

    const/4 v5, 0x2

    aput-char v2, v1, v5

    const v2, 0xa484

    const/4 v6, 0x3

    aput-char v2, v1, v6

    const/16 v2, 0x2da

    const/4 v7, 0x4

    aput-char v2, v1, v7

    const v2, 0xb15b

    const/4 v8, 0x5

    aput-char v2, v1, v8

    const/16 v2, 0x58bf

    const/4 v9, 0x6

    aput-char v2, v1, v9

    const/16 v2, 0x406a

    const/4 v10, 0x7

    aput-char v2, v1, v10

    const v2, 0xc985

    const/16 v11, 0x8

    aput-char v2, v1, v11

    const v2, 0x86fc

    const/16 v12, 0x9

    aput-char v2, v1, v12

    const/16 v2, 0x315b

    const/16 v13, 0xa

    aput-char v2, v1, v13

    const/16 v2, 0x51e6

    const/16 v14, 0xb

    aput-char v2, v1, v14

    const/16 v2, 0x2b1a

    const/16 v15, 0xc

    aput-char v2, v1, v15

    const v2, 0xffaf

    const/16 v16, 0xd

    aput-char v2, v1, v16

    const/16 v2, 0x8b3

    const/16 v15, 0xe

    aput-char v2, v1, v15

    const/16 v2, 0xf

    const/16 v17, 0x692c

    aput-char v17, v1, v2

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lokio/Timeout;->g([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const/16 v2, 0x79a2

    aput-char v2, v1, v3

    const v2, 0x8eef

    aput-char v2, v1, v4

    const v2, 0x81ee

    aput-char v2, v1, v5

    const v2, 0xb66b

    aput-char v2, v1, v6

    const v2, 0xa9aa

    aput-char v2, v1, v7

    const/16 v2, 0x66d3

    aput-char v2, v1, v8

    const v2, 0x8d7c

    aput-char v2, v1, v9

    const/16 v2, 0x2d10

    aput-char v2, v1, v10

    const/16 v2, 0x3780

    aput-char v2, v1, v11

    const/16 v2, 0x12ae

    aput-char v2, v1, v12

    const/16 v2, 0x314d

    aput-char v2, v1, v13

    const/16 v2, 0x3e48

    aput-char v2, v1, v14

    const v2, 0xfdbe

    const/16 v5, 0xc

    aput-char v2, v1, v5

    const v2, 0xe52d

    aput-char v2, v1, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lokio/Timeout;->g([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 177
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final getValue(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lokio/Timeout;->u_()J

    move-result-wide v0

    .line 187
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p1}, Lokio/Timeout;->u_()J

    move-result-wide v3

    invoke-virtual {p0}, Lokio/Timeout;->u_()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->getValue(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 189
    invoke-virtual {p0}, Lokio/Timeout;->s_()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p0}, Lokio/Timeout;->r_()J

    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p0}, Lokio/Timeout;->r_()J

    move-result-wide v6

    invoke-virtual {p1}, Lokio/Timeout;->r_()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 195
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 198
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p0, v4, v5}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 198
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0, v4, v5}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p2

    .line 203
    :cond_3
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {p1}, Lokio/Timeout;->r_()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 207
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 210
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p0}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p2

    :catchall_1
    move-exception p2

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 210
    invoke-virtual {p1}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 211
    invoke-virtual {p0}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p2
.end method

.method public p_()Lokio/Timeout;
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lokio/Timeout;->values:Z

    return-object p0
.end method

.method public q_()Lokio/Timeout;
    .locals 2

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lokio/Timeout;->valueOf:J

    return-object p0
.end method

.method public r_()J
    .locals 2

    .line 56
    iget-boolean v0, p0, Lokio/Timeout;->values:Z

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lokio/Timeout;->Logger:J

    return-wide v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s_()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lokio/Timeout;->values:Z

    return v0
.end method

.method public t_()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const/16 v2, 0x10

    :try_start_0
    new-array v3, v2, [C

    const v4, 0xfcc0

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const v4, 0x8923

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const v4, 0xedc2

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xa484

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const/16 v4, 0x2da

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const v4, 0xb15b

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const/16 v4, 0x58bf

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x406a

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const v4, 0xc985

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0x86fc

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const/16 v4, 0x315b

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const/16 v4, 0x51e6

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const/16 v4, 0x2b1a

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const v4, 0xffaf

    const/16 v18, 0xd

    aput-char v4, v3, v18

    const/16 v4, 0x8b3

    const/16 v15, 0xe

    aput-char v4, v3, v15

    const/16 v4, 0xf

    const/16 v19, 0x692c

    aput-char v19, v3, v4

    .line 96
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lokio/Timeout;->g([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v15, [C

    const/16 v4, 0x79a2

    aput-char v4, v3, v5

    const v4, 0x8eef

    aput-char v4, v3, v6

    const v4, 0x81ee

    aput-char v4, v3, v7

    const v4, 0xb66b

    aput-char v4, v3, v8

    const v4, 0xa9aa

    aput-char v4, v3, v9

    const/16 v4, 0x66d3

    aput-char v4, v3, v10

    const v4, 0x8d7c

    aput-char v4, v3, v11

    const/16 v4, 0x2d10

    aput-char v4, v3, v12

    const/16 v4, 0x3780

    aput-char v4, v3, v13

    const/16 v4, 0x12ae

    aput-char v4, v3, v14

    const/16 v4, 0x314d

    const/16 v7, 0xa

    aput-char v4, v3, v7

    const/16 v4, 0x3e48

    aput-char v4, v3, v16

    const v4, 0xfdbe

    aput-char v4, v3, v17

    const v4, 0xe52d

    aput-char v4, v3, v18

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lokio/Timeout;->g([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-boolean v0, v1, Lokio/Timeout;->values:Z

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lokio/Timeout;->Logger:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v2, "deadline reached"

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v2, "interrupted"

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method public u_()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lokio/Timeout;->valueOf:J

    return-wide v0
.end method

.method public values(J)Lokio/Timeout;
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lokio/Timeout;->values:Z

    .line 67
    iput-wide p1, p0, Lokio/Timeout;->Logger:J

    return-object p0
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->values(J)Lokio/Timeout;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
