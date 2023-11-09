.class public final Lsa/com/stc/utils/security/CryptographyManager$AES;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/CryptographyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/utils/security/CryptographyManager$AES;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "LogLevel",
        "Logger",
        "",
        "values",
        "I",
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$AES;

.field public static final LogLevel:Ljava/lang/String;

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static getValue:J = 0x0L

.field public static final valueOf:Ljava/lang/String;

.field public static final values:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$AES;->$11:I

    sput v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->Scroller:I

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$AES;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/utils/security/CryptographyManager$AES;->LogLevel()V

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3d2d

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lsa/com/stc/utils/security/CryptographyManager$AES;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsa/com/stc/utils/security/CryptographyManager$AES;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x17c8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsa/com/stc/utils/security/CryptographyManager$AES;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->valueOf:Ljava/lang/String;

    new-instance v0, Lsa/com/stc/utils/security/CryptographyManager$AES;

    invoke-direct {v0}, Lsa/com/stc/utils/security/CryptographyManager$AES;-><init>()V

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->INSTANCE:Lsa/com/stc/utils/security/CryptographyManager$AES;

    sget v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$AES;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
    .end array-data

    :array_1
    .array-data 2
        -0x345ds
        -0x976s
        -0x4e15s
        0x7c4as
        0x3f15s
        -0x5bfs
        -0x5b51s
        0x67f6s
        0x22das
        -0x12c4s
        -0x579ds
        0x6b5es
        0x15c9s
        -0x2f05s
        -0x6c0bs
        0x5e25s
        0x1956s
        -0x3b8as
        -0x795as
        0x41d2s
    .end array-data

    :array_2
    .array-data 2
        -0x345ds
        -0x2392s
        -0x1bdds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x270ea26f618e5d06L    # 1.482937045536768E-120

    .line 65353
    sput-wide v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->getValue:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const-string v7, ""

    const v8, 0x25f797b

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 75
    :try_start_2
    sget v5, Lsa/com/stc/utils/security/CryptographyManager$AES;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/utils/security/CryptographyManager$AES;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-wide v13, Lsa/com/stc/utils/security/CryptographyManager$AES;->getValue:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v13

    rsub-int v7, v7, 0x2e1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/utils/security/CryptographyManager$AES;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_3
    :try_start_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v5, v6, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eq v5, v12, :cond_8

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/utils/security/CryptographyManager$AES;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$AES;->$11:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_6

    move v12, v4

    :cond_6
    if-eqz v12, :cond_7

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_7
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 0
    throw v0

    .line 90
    :cond_8
    sget v5, Lsa/com/stc/utils/security/CryptographyManager$AES;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/utils/security/CryptographyManager$AES;->$10:I

    rem-int/2addr v5, v11

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_8
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/utils/security/CryptographyManager$AES;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v10, 0x3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x70

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/utils/security/CryptographyManager$AES;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method
