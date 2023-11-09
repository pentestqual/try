.class public final Lsa/com/stc/di/modules/TokenAuthenticator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/di/modules/TokenAuthenticator;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Route;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "Logger",
        "Lsa/com/stc/data/remote/serviceApi/TokenApi;",
        "values",
        "Lsa/com/stc/data/remote/serviceApi/TokenApi;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/TokenApi;Lsa/com/stc/data/entities/UserCredentials;Landroid/content/Context;)V"
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

.field private static LogLevel:I

.field private static Scroller:I

.field private static valueOf:J


# instance fields
.field private final Logger:Lsa/com/stc/data/entities/UserCredentials;

.field private final getValue:Landroid/content/Context;

.field private final values:Lsa/com/stc/data/remote/serviceApi/TokenApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/di/modules/TokenAuthenticator;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lsa/com/stc/di/modules/TokenAuthenticator;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/di/modules/TokenAuthenticator;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/di/modules/TokenAuthenticator;->$11:I

    sput v0, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    sput v1, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    const-wide v0, 0x1dfa5cf585767549L

    sput-wide v0, Lsa/com/stc/di/modules/TokenAuthenticator;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/TokenApi;Lsa/com/stc/data/entities/UserCredentials;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/di/modules/TokenAuthenticator;->values:Lsa/com/stc/data/remote/serviceApi/TokenApi;

    .line 17
    iput-object p2, p0, Lsa/com/stc/di/modules/TokenAuthenticator;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    .line 18
    iput-object p3, p0, Lsa/com/stc/di/modules/TokenAuthenticator;->getValue:Landroid/content/Context;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/di/modules/TokenAuthenticator;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :try_start_0
    sget v1, Lsa/com/stc/di/modules/TokenAuthenticator;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/di/modules/TokenAuthenticator;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/16 v4, 0x4e

    if-ge v1, v3, :cond_0

    move v1, p1

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v4, :cond_5

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/di/modules/TokenAuthenticator;->valueOf:J

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1fb

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/di/modules/TokenAuthenticator;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, p0, v1

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v4, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/di/modules/TokenAuthenticator;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lsa/com/stc/di/modules/TokenAuthenticator;->$10:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/di/modules/TokenAuthenticator;->$11:I

    rem-int/2addr p0, v2

    .line 70
    aput-object v0, p2, v3

    return-void

    :catch_0
    move-exception p0

    .line 78
    throw p0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/di/modules/TokenAuthenticator;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

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

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-string v0, ""

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lsa/com/stc/di/modules/TokenAuthenticator;->values:Lsa/com/stc/data/remote/serviceApi/TokenApi;

    .line 22
    iget-object v5, v1, Lsa/com/stc/di/modules/TokenAuthenticator;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Lkotlin/Pair;

    .line 23
    sget-object v7, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v8, v1, Lsa/com/stc/di/modules/TokenAuthenticator;->getValue:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/TokenUtils;->Scroller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    if-nez v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x31

    :goto_0
    if-eq v9, v8, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v7, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    rem-int/2addr v7, v2

    .line 23
    sget v7, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    rem-int/2addr v7, v2

    move-object v7, v0

    :goto_1
    const/16 v8, 0x11

    new-array v8, v8, [C

    .line 36
    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lsa/com/stc/di/modules/TokenAuthenticator;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8

    new-array v7, v7, [C

    .line 24
    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v11

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lsa/com/stc/di/modules/TokenAuthenticator;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v10, v1, Lsa/com/stc/di/modules/TokenAuthenticator;->getValue:Landroid/content/Context;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x710c9faf    # -5.9996874E-30f

    const v13, 0x710c9fb9

    invoke-static {v12, v10, v13, v8}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v11

    .line 23
    invoke-static {v6}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-interface {v4, v5, v6}, Lsa/com/stc/data/remote/serviceApi/TokenApi;->refreshToken(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lio/reactivex/Single;->values()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    .line 26
    sget-object v12, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    .line 27
    iget-object v13, v1, Lsa/com/stc/di/modules/TokenAuthenticator;->getValue:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 29
    sget v6, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    const/16 v7, 0x59

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    :goto_3
    move-object v14, v5

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    :goto_4
    if-nez v4, :cond_5

    .line 23
    sget v6, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    rem-int/2addr v6, v2

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->a()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsa/com/stc/di/modules/TokenAuthenticator;->LogLevel:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/di/modules/TokenAuthenticator;->Scroller:I

    rem-int/2addr v6, v2

    :goto_5
    move-object v15, v5

    .line 30
    invoke-virtual {v4}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 26
    invoke-static/range {v12 .. v19}, Lsa/com/stc/utils/TokenUtils;->getValue$default(Lsa/com/stc/utils/TokenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    .line 34
    fill-array-data v3, :array_2

    const/16 v5, 0x30

    invoke-static {v0, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lsa/com/stc/di/modules/TokenAuthenticator;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [C

    .line 32
    fill-array-data v4, :array_3

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v11

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lsa/com/stc/di/modules/TokenAuthenticator;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x8ccs
        -0x586cs
        -0x8bas
        -0x6f0s
        0x6ef9s
        0x136as
        -0x6fc0s
        0x735as
        0x253ds
        0x20e0s
        -0x3d26s
        -0x6165s
        0x5398s
        -0x178s
        -0x88bs
        -0x53cbs
        -0x7fe2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1f39s
        -0x3022s
        -0x1f51s
        -0x684cs
        0x4f47s
        0x7b32s
        -0x115s
        0x52f2s
    .end array-data

    :array_2
    .array-data 2
        -0x1403s
        -0x19f7s
        -0x1441s
        0xcc1s
        0x502fs
        0x52f7s
        0x6596s
        0x4d8cs
        0x39f4s
        0x617cs
        0x3743s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2842s
        -0x5981s
        -0x283as
        -0x5afas
        -0x1a80s
        0x12c9s
        -0x33bds
        -0x7dbs
        0x5b1s
        0x210fs
        -0x6129s
        0x1590s
        0x7313s
        -0x81s
        -0x5493s
        0x275bs
    .end array-data
.end method
