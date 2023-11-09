.class public Lrx/Observable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$OnSubscribe;,
        Lrx/Observable$Operator;,
        Lrx/Observable$Transformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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

.field private static LogLevel:I

.field private static getValue:I

.field private static valueOf:J

.field private static values:I


# instance fields
.field final Logger:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/Observable;->$$g:[B

    const/16 v0, 0xa5

    sput v0, Lrx/Observable;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/Observable;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/Observable;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/Observable;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lrx/Observable;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/Observable;->$$a:[B

    const/16 v2, 0x45

    sput v2, Lrx/Observable;->$$b:I

    .line 65273
    sput v0, Lrx/Observable;->LogLevel:I

    sput v1, Lrx/Observable;->values:I

    invoke-static {}, Lrx/Observable;->IPostMessageService()V

    const-wide v0, -0x2f3ca0f2fe75beafL    # -1.1484377066318632E81

    sput-wide v0, Lrx/Observable;->valueOf:J

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    sget v6, Lrx/Observable;->values:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->LogLevel:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const v7, 0x664a97c6

    const v8, -0x664a97a7

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    .line 5508
    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    aput-object p0, v10, v5

    aput-object v6, v10, v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v10, v8, v7, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 5508
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object p0, v10, v5

    aput-object v6, v10, v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v10, v8, v7, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/16 v1, 0x58

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v5

    return-object p0

    :catchall_0
    move-exception p0

    .line 5508
    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Lrx/Observable;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Lrx/Observable;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Lrx/Observable;

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Lrx/Observable;

    .line 6223
    sget v16, Lrx/Observable;->LogLevel:I

    add-int/lit8 v14, v16, 0x57

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lrx/Observable;->values:I

    rem-int/2addr v14, v4

    const/16 v12, 0x8

    new-array v12, v12, [Lrx/Observable;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    const/4 v1, 0x6

    aput-object v13, v12, v1

    const/4 v1, 0x7

    aput-object v15, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lrx/Observable;->values:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v2, v0

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    div-int/2addr v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt v5, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-ne v6, v2, :cond_4

    .line 6433
    sget v6, Lrx/Observable;->values:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->LogLevel:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eq v6, v2, :cond_2

    if-lt p0, v2, :cond_3

    goto :goto_2

    :cond_2
    if-lt p0, v2, :cond_3

    .line 6438
    :goto_2
    new-instance v6, Lrx/internal/operators/OperatorEagerConcatMap;

    invoke-direct {v6, v3, v5, p0}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/functions/Func1;II)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v6, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 6433
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v4

    return-object p0

    .line 6436
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "maxConcurrent > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6433
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacityHint > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/Observable;

    .line 4505
    :try_start_0
    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x867d95f

    const v2, -0x867d946

    invoke-static {v3, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    const/16 v2, 0x4d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x53

    .line 4505
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 4505
    throw p0
.end method

.method private static synthetic ICustomTabsCallback$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object p0, p0, v6

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 2116
    sget v7, Lrx/Observable;->LogLevel:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lrx/Observable;->values:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const v8, -0x53fc2f10

    const v9, 0x53fc2f19

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v7, v3, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v3

    aput-object p0, v11, v6

    aput-object v7, v11, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v11, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v3

    aput-object p0, v11, v6

    aput-object v7, v11, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v11, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Lrx/Observable;

    :try_start_0
    sget v1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2914
    :goto_0
    invoke-static {p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic ICustomTabsService([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lrx/Scheduler;

    .line 5533
    new-instance v7, Lrx/internal/operators/OperatorDelay;

    invoke-direct {v7, v3, v4, v6, p0}, Lrx/internal/operators/OperatorDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    :try_start_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v7, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v5

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic ICustomTabsService$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/concurrent/Callable;

    .line 2040
    new-instance v1, Lrx/internal/operators/OnSubscribeFromCallable;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    .line 2040
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic ICustomTabsService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lrx/functions/Func2;

    .line 12235
    new-instance v5, Lrx/internal/operators/OperatorWithLatestFrom;

    invoke-direct {v5, v3, p0}, Lrx/internal/operators/OperatorWithLatestFrom;-><init>(Lrx/Observable;Lrx/functions/Func2;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {p0, v3, v5, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic INotificationSideChannel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/functions/Func1;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lrx/Observable;

    const-string v6, "timeoutSelector is null"

    .line 11550
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eq v6, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 0
    :cond_1
    sget v6, Lrx/Observable;->values:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->LogLevel:I

    rem-int/2addr v6, v4

    const/16 v7, 0x5a

    if-eqz v6, :cond_2

    const/16 v6, 0x13

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_3

    .line 11553
    :try_start_0
    invoke-static {v3}, Lrx/Observable;->Logger(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x32

    :try_start_1
    div-int/2addr v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 11553
    :cond_3
    :try_start_2
    invoke-static {v3}, Lrx/Observable;->Logger(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11552
    :goto_2
    new-instance v6, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;

    invoke-direct {v6, v1, v3, v5, p0}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;-><init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/Observable;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    const/16 v1, 0x34

    .line 0
    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    .line 11553
    :goto_4
    throw p0
.end method

.method private static synthetic INotificationSideChannel$Default([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func1;

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v3, v2

    .line 9780
    :try_start_0
    invoke-virtual {v0, p0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic INotificationSideChannel$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Action1;

    .line 8248
    new-instance v3, Lrx/internal/operators/OperatorOnBackpressureDrop;

    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorOnBackpressureDrop;-><init>(Lrx/functions/Action1;)V

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v4, v3, v5, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    .line 0
    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    .line 8248
    :try_start_0
    array-length p0, p0
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

.method private static synthetic INotificationSideChannel$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lrx/Observable$Operator;

    .line 299
    new-instance v2, Lrx/internal/operators/OnSubscribeLift;

    iget-object v0, v0, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    invoke-direct {v2, v0, p0}, Lrx/internal/operators/OnSubscribeLift;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable$Operator;)V

    invoke-static {v2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 299
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic INotificationSideChannel$_Parcel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lrx/Observable;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v4, p0, v0

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    move-object v6, p0

    check-cast v6, Lrx/Scheduler;

    .line 12896
    sget p0, Lrx/Observable;->LogLevel:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lrx/Observable;->values:I

    rem-int/2addr p0, v0

    const/16 v5, 0x5b

    if-nez p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    :goto_0
    if-eq p0, v5, :cond_1

    const v5, 0x7fffffff

    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->LogLevel(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->LogLevel(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12896
    throw p0
.end method

.method private static synthetic IPostMessageService([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lrx/Observable;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object p0, p0, v0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 12793
    sget p0, Lrx/Observable;->values:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p0, v0

    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    move-wide v2, v4

    invoke-virtual/range {v1 .. v7}, Lrx/Observable;->LogLevel(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static IPostMessageService()V
    .locals 1

    const v0, -0x67d7eb71

    .line 65272
    sput v0, Lrx/Observable;->getValue:I

    return-void
.end method

.method private static synthetic IPostMessageService$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lrx/Observable;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v1, p0, v0

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    move-object v6, p0

    check-cast v6, Lrx/Scheduler;

    .line 5581
    new-instance p0, Lrx/internal/operators/OnSubscribeDelaySubscription;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeDelaySubscription;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    :try_start_0
    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 5581
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 5581
    throw p0
.end method

.method private static synthetic IPostMessageService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Lrx/Observable;

    const/4 v10, 0x5

    aget-object p0, p0, v10

    check-cast p0, Lrx/functions/Func5;

    new-array v10, v10, [Lrx/Observable;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    .line 4181
    invoke-static {v10}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lrx/internal/operators/OperatorZip;

    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func5;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v3, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 4181
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic ITrustedWebActivityService([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Lrx/Observable;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Lrx/Observable;

    const/4 v12, 0x6

    aget-object p0, p0, v12

    check-cast p0, Lrx/Observable;

    sget v13, Lrx/Observable;->LogLevel:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lrx/Observable;->values:I

    rem-int/2addr v13, v4

    const/4 v13, 0x7

    new-array v13, v13, [Lrx/Observable;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v7, v13, v6

    aput-object v9, v13, v8

    aput-object v11, v13, v10

    aput-object p0, v13, v12

    .line 6188
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v4

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 6188
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic ITrustedWebActivityService$Stub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lrx/functions/Func1;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7015
    sget v4, Lrx/Observable;->LogLevel:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lrx/Observable;->values:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lrx/internal/operators/OnSubscribeFlattenIterable;->Logger(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v3

    const/16 v2, 0x43

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7015
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic ITrustedWebActivityService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 11068
    sget v6, Lrx/Observable;->values:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->LogLevel:I

    rem-int/2addr v6, v3

    invoke-virtual {v1, v2, v4, v5, p0}, Lrx/Observable;->valueOf(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p0

    :try_start_0
    sget v1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v1, v3

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x10

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lrx/Observable;

    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10012
    invoke-static {p0, v0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x1dd

    mul-int/lit16 v4, v1, -0x1db

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    or-int v5, v1, v0

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1dc

    add-int/2addr v3, v4

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v3, v0

    const/4 v0, 0x6

    const v1, 0x165e5c83

    const v2, -0x165e5c3b

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lrx/Observable;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lrx/Observable;->MediaBrowserCompat$CallbackHandler([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lrx/Observable;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lrx/Observable;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lrx/Observable;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lrx/Observable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Lrx/Observable;

    aget-object v2, p0, v9

    check-cast v2, Lrx/Observable;

    .line 29574
    sget v3, Lrx/Observable;->values:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v3, v9

    invoke-static {v0, v1, v2}, Lrx/Observable;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x192a2352

    const v3, 0x192a237d

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lrx/Observable;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lrx/Observable;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lrx/Observable;->INotificationSideChannel$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lrx/Observable;->INotificationSideChannel$Default([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lrx/Observable;->INotificationSideChannel$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lrx/Observable;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lrx/Observable;->INotificationSideChannel$_Parcel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lrx/Observable;->cancelAll([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v5, p0, v9

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    aget-object v6, p0, v6

    check-cast v6, Lrx/Scheduler;

    .line 36940
    new-instance v10, Lrx/internal/operators/OperatorSkipLastTimed;

    invoke-direct {v10, v3, v4, v5, v6}, Lrx/internal/operators/OperatorSkipLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v10, v3, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x23

    :goto_0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    :goto_1
    rem-int/2addr v1, v9

    goto/16 :goto_3

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lrx/Observable;->notify([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lrx/Observable;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ITrustedWebActivityService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Lrx/functions/Func2;

    .line 34594
    new-instance v2, Lrx/internal/operators/OnSubscribeReduce;

    invoke-direct {v2, v0, v1}, Lrx/internal/operators/OnSubscribeReduce;-><init>(Lrx/Observable;Lrx/functions/Func2;)V

    invoke-static {v2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lrx/Observable;->INotificationSideChannel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_14
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v3, p0, v9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v3, p0, v6

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/TimeUnit;

    aget-object v3, p0, v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    aget-object v3, p0, v4

    move-object/from16 v17, v3

    check-cast v17, Lrx/Scheduler;

    .line 37763
    new-instance v3, Lrx/internal/operators/OperatorWindowWithTime;

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lrx/internal/operators/OperatorWindowWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x6d

    :goto_2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    goto :goto_1

    :pswitch_15
    invoke-static/range {p0 .. p0}, Lrx/Observable;->notifyNotificationWithChannel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_16
    invoke-static/range {p0 .. p0}, Lrx/Observable;->getSmallIconId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_17
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ITrustedWebActivityService$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    invoke-static/range {p0 .. p0}, Lrx/Observable;->getSmallIconBitmap([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_19
    invoke-static/range {p0 .. p0}, Lrx/Observable;->getActiveNotifications([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1a
    invoke-static/range {p0 .. p0}, Lrx/Observable;->IPostMessageService$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1b
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Lrx/functions/Func1;

    .line 35937
    new-instance v2, Lrx/internal/operators/OnSubscribeToMultimap;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V

    invoke-static {v2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x39

    goto :goto_2

    :pswitch_1c
    invoke-static/range {p0 .. p0}, Lrx/Observable;->areNotificationsEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1d
    invoke-static/range {p0 .. p0}, Lrx/Observable;->IPostMessageService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1e
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ITrustedWebActivityService([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1f
    aget-object v0, p0, v8

    move-object v11, v0

    check-cast v11, Lrx/Observable;

    aget-object v0, p0, v7

    move-object v12, v0

    check-cast v12, Lrx/Observable;

    aget-object v0, p0, v9

    move-object v13, v0

    check-cast v13, Lrx/functions/Func1;

    aget-object v0, p0, v6

    move-object v14, v0

    check-cast v14, Lrx/functions/Func1;

    aget-object v0, p0, v5

    move-object v15, v0

    check-cast v15, Lrx/functions/Func2;

    .line 30674
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lrx/internal/operators/OnSubscribeGroupJoin;-><init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_20
    invoke-static/range {p0 .. p0}, Lrx/Observable;->cancelNotification([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_21
    invoke-static/range {p0 .. p0}, Lrx/Observable;->warmup([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_22
    invoke-static/range {p0 .. p0}, Lrx/Observable;->IPostMessageService([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_23
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 30709
    sget v3, Lrx/Observable;->values:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v3, v9

    invoke-static {v0, v1, v2}, Lrx/internal/operators/OnSubscribeRedo;->Logger(Lrx/Observable;J)Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_24
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsService$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_25
    invoke-static/range {p0 .. p0}, Lrx/Observable;->validateRelationship([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_26
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsService$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_27
    invoke-static/range {p0 .. p0}, Lrx/Observable;->receiveFile([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_28
    invoke-static/range {p0 .. p0}, Lrx/Observable;->postMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_29
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Lrx/Observable;

    aget-object v2, p0, v9

    check-cast v2, Lrx/Observable;

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v3, v9

    .line 24142
    invoke-static {v0, v1, v2}, Lrx/Observable;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x21

    goto/16 :goto_0

    :pswitch_2a
    invoke-static/range {p0 .. p0}, Lrx/Observable;->requestPostMessageChannelWithExtras([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2b
    invoke-static/range {p0 .. p0}, Lrx/Observable;->updateVisuals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2c
    invoke-static/range {p0 .. p0}, Lrx/Observable;->requestPostMessageChannel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-static/range {p0 .. p0}, Lrx/Observable;->newSessionWithExtras([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2e
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v3, p0, v9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v3, p0, v6

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/TimeUnit;

    aget-object v3, p0, v5

    move-object/from16 v17, v3

    check-cast v17, Lrx/Scheduler;

    .line 24668
    new-instance v3, Lrx/internal/operators/OperatorBufferWithTime;

    const v16, 0x7fffffff

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_2f
    invoke-static/range {p0 .. p0}, Lrx/Observable;->newSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_30
    invoke-static/range {p0 .. p0}, Lrx/Observable;->mayLaunchUrl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_31
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsService([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_32
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    .line 22591
    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v3, v9

    invoke-static {v8}, Lrx/internal/operators/OperatorSwitch;->valueOf(Z)Lrx/internal/operators/OperatorSwitch;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x57

    goto/16 :goto_0

    :pswitch_33
    invoke-static/range {p0 .. p0}, Lrx/Observable;->extraCommand([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_34
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsCallback$Stub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_35
    aget-object v0, p0, v8

    check-cast v0, Lrx/Observable;

    aget-object v1, p0, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v9

    .line 29040
    invoke-virtual {v0, v1}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_36
    invoke-static/range {p0 .. p0}, Lrx/Observable;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_37
    invoke-static/range {p0 .. p0}, Lrx/Observable;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_38
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsCallback$Stub$Proxy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_39
    aget-object v1, p0, v8

    check-cast v1, Lrx/Observable;

    aget-object v2, p0, v7

    check-cast v2, Lrx/Observable;

    aget-object v3, p0, v9

    check-cast v3, Lrx/Observable;

    aget-object v10, p0, v6

    check-cast v10, Lrx/Observable;

    aget-object v11, p0, v5

    check-cast v11, Lrx/Observable;

    aget-object v12, p0, v4

    check-cast v12, Lrx/Observable;

    .line 23154
    sget v13, Lrx/Observable;->LogLevel:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lrx/Observable;->values:I

    rem-int/2addr v13, v9

    new-array v0, v0, [Lrx/Observable;

    aput-object v1, v0, v8

    aput-object v2, v0, v7

    aput-object v3, v0, v9

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_3a
    aget-object v1, p0, v8

    check-cast v1, Lrx/Observable;

    aget-object v2, p0, v7

    check-cast v2, Lrx/Observable;

    aget-object v3, p0, v9

    check-cast v3, Lrx/Observable;

    aget-object v10, p0, v6

    check-cast v10, Lrx/Observable;

    aget-object v11, p0, v5

    check-cast v11, Lrx/Observable;

    aget-object v12, p0, v4

    check-cast v12, Lrx/Observable;

    aget-object v13, p0, v0

    check-cast v13, Lrx/Observable;

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Lrx/functions/Func7;

    .line 16947
    sget v16, Lrx/Observable;->values:I

    add-int/lit8 v0, v16, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v9

    new-array v0, v14, [Lrx/Observable;

    aput-object v1, v0, v8

    aput-object v2, v0, v7

    aput-object v3, v0, v9

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15}, Lrx/functions/Functions;->values(Lrx/functions/Func7;)Lrx/functions/FuncN;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v9

    goto/16 :goto_3

    .line 1
    :pswitch_3b
    invoke-static/range {p0 .. p0}, Lrx/Observable;->onTransact([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3c
    invoke-static/range {p0 .. p0}, Lrx/Observable;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3d
    invoke-static/range {p0 .. p0}, Lrx/Observable;->extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3e
    invoke-static/range {p0 .. p0}, Lrx/Observable;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3f
    invoke-static/range {p0 .. p0}, Lrx/Observable;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_40
    invoke-static/range {p0 .. p0}, Lrx/Observable;->onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_41
    invoke-static/range {p0 .. p0}, Lrx/Observable;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_42
    invoke-static/range {p0 .. p0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_43
    invoke-static/range {p0 .. p0}, Lrx/Observable;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_44
    invoke-static/range {p0 .. p0}, Lrx/Observable;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_45
    invoke-static/range {p0 .. p0}, Lrx/Observable;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_46
    invoke-static/range {p0 .. p0}, Lrx/Observable;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_47
    aget-object v0, p0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v0, p0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v0, p0, v9

    move-object v15, v0

    check-cast v15, Ljava/util/concurrent/TimeUnit;

    aget-object v0, p0, v6

    move-object/from16 v16, v0

    check-cast v16, Lrx/Scheduler;

    .line 17147
    new-instance v0, Lrx/internal/operators/OnSubscribeTimerPeriodically;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lrx/internal/operators/OnSubscribeTimerPeriodically;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x4d

    goto/16 :goto_0

    :pswitch_48
    invoke-static/range {p0 .. p0}, Lrx/Observable;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_49
    invoke-static/range {p0 .. p0}, Lrx/Observable;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4a
    invoke-static/range {p0 .. p0}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4b
    aget-object v0, p0, v8

    check-cast v0, [Lrx/Observable;

    aget-object v3, p0, v7

    check-cast v3, Lrx/functions/FuncN;

    .line 17905
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v4, Lrx/internal/operators/OperatorZip;

    invoke-direct {v4, v3}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v9

    goto :goto_3

    .line 1
    :pswitch_4c
    invoke-static/range {p0 .. p0}, Lrx/Observable;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4d
    invoke-static/range {p0 .. p0}, Lrx/Observable;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4e
    invoke-static/range {p0 .. p0}, Lrx/Observable;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4f
    invoke-static/range {p0 .. p0}, Lrx/Observable;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LogLevel(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2060
    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x53fc2f19

    const p2, -0x53fc2f10

    invoke-static {v2, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 436
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeAmb;->Logger(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeAmb;->Logger(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2540
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1112
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    :try_start_0
    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 2261
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    const/16 p2, 0x26

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 2441
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static LogLevel(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1925
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    const/16 p1, 0x41

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3c387e0e

    const v3, 0x3c387e37

    invoke-static {v2, v0, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;I)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3012
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eq v0, v3, :cond_1

    :try_start_2
    invoke-static {v3, p1}, Lrx/internal/operators/OperatorMerge;->Logger(ZI)Lrx/internal/operators/OperatorMerge;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v2, p1}, Lrx/internal/operators/OperatorMerge;->Logger(ZI)Lrx/internal/operators/OperatorMerge;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2637
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x3045a09b

    const v5, -0x3045a083

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Lrx/Observable;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aput-object p0, v0, v3

    aput-object p1, v0, v3

    :try_start_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 490
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb;->getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 490
    :cond_1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb;->getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x2

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x5d

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x3

    .line 0
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 490
    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 6091
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :try_start_3
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_0

    move v2, p0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 6091
    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1320
    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1670
    invoke-static/range {p0 .. p5}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, -0x192a2352

    const p3, 0x192a237d

    invoke-static {p1, p2, p3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x7

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 2807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x3045a083

    const p3, 0x3045a09b

    invoke-static {p0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2847
    sget v0, Lrx/Observable;->values:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v2

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    aput-object p5, v0, v1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x3045a083

    const p3, 0x3045a09b

    invoke-static {p0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v2

    const/16 p2, 0x3a

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6260
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    move v2, p0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 6260
    throw p0

    :cond_1
    return-object p1
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    const/4 p2, 0x7

    aput-object p7, v0, p2

    const/16 p2, 0x8

    aput-object p8, v0, p2

    .line 4459
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lrx/internal/operators/OperatorZip;

    invoke-direct {p3, p9}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func9;)V

    new-array p4, p1, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x165e5c3b

    const p5, 0x165e5c83

    invoke-static {p4, p3, p5, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    move v1, p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    .line 4459
    throw p0

    :cond_1
    return-object p2
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Lrx/Observable;

    aput-object p0, v0, v6

    aput-object p1, v0, v6

    .line 852
    aput-object p2, v0, v4

    aput-object p3, v0, v3

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p5}, Lrx/functions/Functions;->getValue(Lrx/functions/Func5;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 809
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lrx/functions/Functions;->values(Lrx/functions/Func4;)Lrx/functions/FuncN;

    move-result-object p2

    invoke-static {p1, p2}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-eq v2, p0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 733
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Lrx/Observable;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrx/functions/Functions;->valueOf(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    new-array v0, v1, [Lrx/Observable;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 733
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrx/functions/Functions;->valueOf(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_3

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x20e60acd

    const p3, -0x20e60a8d

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public static LogLevel([Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 2010
    sget p0, Lrx/Observable;->LogLevel:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2e

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x43

    :goto_1
    if-eq p0, v0, :cond_2

    .line 2007
    invoke-static {}, Lrx/Observable;->Logger()Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lrx/Observable;->Logger()Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2012
    throw p0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2007
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    :try_start_1
    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2012
    throw p0

    :cond_4
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel([Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x3045a083

    const v2, 0x3045a09b

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static LogLevel([Lrx/Observable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "*>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4021d8af

    const v1, -0x4021d8aa

    invoke-static {v0, p1, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/lit8 v3, v3, 0x2

    .line 3072
    invoke-static {v1}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    invoke-static {v1, p0}, Lrx/Observable;->LogLevel(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Logger()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 1837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/Observable;

    move-result-object v0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static Logger(IILrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3504
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lrx/Observable;->values(II)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrx/Observable;->valueOf(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3656
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    aput-object p4, v2, v1

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p0, p3

    const p3, 0x53fc2f19

    const p4, -0x53fc2f10

    invoke-static {v2, p3, p4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2087
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x53fc2f10

    const v5, 0x53fc2f19

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v0, v3, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    aput-object p3, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 2087
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    aput-object p3, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    const/16 p2, 0x2e

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x57

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x11

    .line 2087
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6283
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->Logger(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Logger(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6307
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrx/Observable;->values(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 2203
    :try_start_1
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    aput-object p0, v0, v3

    aput-object p1, v0, v3

    :try_start_2
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    .line 2203
    :goto_2
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lrx/internal/operators/OnSubscribeThrow;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeThrow;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Logger(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1f7acf8

    const v2, -0x1f7acc8

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Logger(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x192a2352

    const v2, 0x192a237d

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Logger(Lrx/Observable;I)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2607
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lrx/internal/util/ScalarSynchronousObservable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 2607
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 2606
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    .line 2609
    :cond_1
    invoke-static {v4, p1}, Lrx/internal/operators/OperatorMerge;->Logger(ZI)Lrx/internal/operators/OperatorMerge;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {v0, p1, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0

    :catch_0
    move-exception p0

    .line 2607
    throw p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1546
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x192a237d

    const v4, -0x192a2352

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 1546
    throw p0

    :cond_1
    invoke-static {p0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :goto_1
    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x4690faba

    const p2, 0x4690fb05

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 520
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeAmb;->valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 520
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeAmb;->valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1636
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, -0x192a2352

    const p3, 0x192a237d

    invoke-static {p1, p2, p3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1356
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {p0 .. p5}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x4a9f8367

    const p2, 0x4a9f8399    # 5226956.5f

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 1744
    invoke-static/range {p0 .. p7}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, -0x192a2352

    const p3, 0x192a237d

    invoke-static {p1, p2, p3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    :try_start_0
    sget p1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 700
    invoke-static/range {p0 .. p8}, Lrx/internal/operators/OnSubscribeAmb;->valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x9

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    const/4 p2, 0x7

    aput-object p7, v0, p2

    .line 4385
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lrx/internal/operators/OperatorZip;

    invoke-direct {p3, p8}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func8;)V

    new-array p4, p1, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x165e5c3b

    const p3, 0x165e5c83

    invoke-static {p4, p2, p3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 65331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x98683c1

    const p2, 0x98683f4

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 4060
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lrx/internal/operators/OperatorZip;

    invoke-direct {v0, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func3;)V

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object v0, p3, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x165e5c3b

    const v0, 0x165e5c83

    invoke-static {p3, p2, v0, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static Logger(Lrx/functions/Func0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lrx/internal/operators/OnSubscribeDefer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeDefer;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x25

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([Lrx/Observable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2943
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    invoke-static {p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic MediaBrowserCompat$CallbackHandler([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz v5, :cond_4

    .line 12656
    sget v5, Lrx/Observable;->values:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/Observable;->LogLevel:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    if-lez p0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v5, 0x51

    .line 12661
    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_3

    :goto_2
    new-instance v5, Lrx/internal/operators/OperatorWindowWithSize;

    invoke-direct {v5, v3, p0}, Lrx/internal/operators/OperatorWindowWithSize;-><init>(II)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v4

    return-object p0

    .line 12659
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 12661
    throw p0

    .line 12656
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lrx/functions/Func1;

    .line 12928
    new-instance v5, Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    invoke-direct {v5, v3, p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v4

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12928
    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable;

    .line 8501
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->asBinder(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Scroller(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xbc44a84

    const p2, 0xbc44aab

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Scroller(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3180
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 3180
    throw p0
.end method

.method public static Scroller(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3220
    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    .line 7277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lrx/Observable;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lrx/functions/Action1;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Lrx/functions/Action1;

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Lrx/functions/Action0;

    .line 7419
    sget v9, Lrx/Observable;->LogLevel:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/Observable;->values:I

    rem-int/2addr v9, v5

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lrx/Observable;->$$a:[B

    const/16 v12, 0x20

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v13, Lrx/Observable;->$$a:[B

    const/16 v14, 0x35

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lrx/Observable;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    sub-int/2addr v14, v3

    int-to-byte v14, v14

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v12, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v9, v12, v16

    const/16 v16, 0xb

    const/16 v17, 0x7

    const v18, 0xfffe

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x9

    const/4 v11, 0x4

    const/16 v23, 0x8

    const/16 v14, 0x16

    const/16 v25, 0xc

    if-eqz v9, :cond_4

    .line 7323
    sget v9, Lrx/Observable;->values:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/Observable;->LogLevel:I

    rem-int/2addr v9, v5

    const-wide/16 v9, 0x76c

    add-long/2addr v12, v9

    .line 7420
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x16

    new-array v9, v14, [C

    aput-char v23, v9, v0

    aput-char v0, v9, v3

    aput-char v25, v9, v5

    aput-char v21, v9, v7

    const v10, 0xffe0

    aput-char v10, v9, v11

    aput-char v15, v9, v20

    aput-char v5, v9, v19

    const/16 v10, 0x11

    aput-char v10, v9, v17

    const/16 v10, 0x10

    aput-char v10, v9, v23

    aput-char v14, v9, v21

    const v26, 0xfff0

    aput-char v26, v9, v15

    const v26, 0xffcb

    aput-char v26, v9, v16

    aput-char v10, v9, v25

    const/16 v24, 0xd

    aput-char v25, v9, v24

    const/16 v26, 0xe

    const v28, 0xffcb

    aput-char v28, v9, v26

    const/16 v22, 0xf

    aput-char v3, v9, v22

    aput-char v19, v9, v10

    const/16 v10, 0x11

    aput-char v25, v9, v10

    const/16 v10, 0x12

    aput-char v22, v9, v10

    const/16 v10, 0x13

    aput-char v3, v9, v10

    const/16 v10, 0x14

    aput-char v16, v9, v10

    const/16 v10, 0x15

    aput-char v18, v9, v10

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v30, v10, 0x16

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x10a

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v28, v9

    move/from16 v31, v10

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lrx/Observable;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    .line 7261
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v27, v10, 0x1

    const/16 v10, 0xf

    new-array v14, v10, [C

    aput-char v18, v14, v0

    aput-char v18, v14, v3

    aput-char v20, v14, v5

    const v10, 0xfffa

    aput-char v10, v14, v7

    aput-char v21, v14, v11

    aput-char v25, v14, v20

    aput-char v18, v14, v19

    const v10, 0xfffd

    aput-char v10, v14, v17

    const v10, 0xffeb

    aput-char v10, v14, v23

    aput-char v18, v14, v21

    const v10, 0xfffa

    aput-char v10, v14, v15

    aput-char v20, v14, v16

    const/16 v10, 0xd

    aput-char v10, v14, v25

    aput-char v5, v14, v10

    const/16 v10, 0xe

    aput-char v19, v14, v10

    const/16 v29, 0x0

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v30, v10, 0x3f

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x10e

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v28, v14

    move/from16 v31, v10

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lrx/Observable;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 7264
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v9, v12, v9

    if-ltz v9, :cond_4

    .line 7274
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lrx/Observable;->$$a:[B

    aget-byte v12, v10, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7871c54

    new-array v12, v5, [Ljava/lang/Object;

    .line 7277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    aput-object v1, v12, v3

    const v13, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    aput-object v12, v15, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lrx/Observable;->$$a:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    sget-object v14, Lrx/Observable;->$$a:[B

    const/16 v16, 0xa

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v9, v10, v0

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v7, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lrx/Observable;->$$d:[B

    aget-byte v9, v9, v0

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lrx/Observable;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7343
    sget v9, Lrx/Observable;->values:I

    const/16 v10, 0xf

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/Observable;->LogLevel:I

    rem-int/2addr v9, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 7277
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

    .line 7359
    :cond_4
    sget v7, Lrx/Observable;->values:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lrx/Observable;->LogLevel:I

    rem-int/2addr v7, v5

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v0

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xd7df

    aput-char v9, v10, v0

    const/16 v9, 0xd21

    aput-char v9, v10, v3

    const/16 v9, 0x6229

    aput-char v9, v10, v5

    const/16 v9, 0x470b

    const/4 v12, 0x3

    aput-char v9, v10, v12

    const v9, 0xbc4f

    aput-char v9, v10, v11

    const v9, 0x9110

    aput-char v9, v10, v20

    const v9, 0xf66a

    aput-char v9, v10, v19

    const/16 v9, 0x2b68

    aput-char v9, v10, v17

    const/16 v9, 0x7a

    aput-char v9, v10, v23

    const/16 v9, 0x6506

    aput-char v9, v10, v21

    const/16 v9, 0x5a74

    const/16 v12, 0xa

    aput-char v9, v10, v12

    const v9, 0xbf4b

    aput-char v9, v10, v16

    const v9, 0x94ba

    aput-char v9, v10, v25

    const v9, 0xc9b0

    const/16 v12, 0xd

    aput-char v9, v10, v12

    const/16 v9, 0xe

    const/16 v12, 0x2eb6

    aput-char v12, v10, v9

    const/16 v9, 0x383

    const/16 v12, 0xf

    aput-char v9, v10, v12

    const v9, 0xdaf5

    .line 7266
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v9, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lrx/Observable;->f([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v12, v10, [C

    const v10, 0xd7dc

    aput-char v10, v12, v0

    const v10, 0xf9a8

    aput-char v10, v12, v3

    const v10, 0x8b22

    aput-char v10, v12, v5

    const/16 v10, 0x5cb0

    const/4 v13, 0x3

    aput-char v10, v12, v13

    const/16 v10, 0x6e25

    aput-char v10, v12, v11

    const/16 v10, 0x3f81

    aput-char v10, v12, v20

    const v10, 0xc117

    aput-char v10, v12, v19

    const v10, 0x9283

    aput-char v10, v12, v17

    const v10, 0xa435

    aput-char v10, v12, v23

    const/16 v10, 0x7595

    aput-char v10, v12, v21

    const/16 v10, 0x77c

    const/16 v13, 0xa

    aput-char v10, v12, v13

    const/16 v10, 0x28ee

    aput-char v10, v12, v16

    const v10, 0xfa5a

    aput-char v10, v12, v25

    const v10, 0x8bff

    const/16 v13, 0xd

    aput-char v10, v12, v13

    const/16 v10, 0xe

    const/16 v13, 0x5d4f

    aput-char v13, v12, v10

    const/16 v10, 0x6ec7

    const/16 v13, 0xf

    aput-char v10, v12, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x2e79

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lrx/Observable;->f([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, 0x7871c54

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    .line 7299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lrx/Observable;->$$a:[B

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lrx/Observable;->$$a:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lrx/Observable;->$$a:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 7302
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v10, v13, 0x1b

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lrx/Observable;->$$a:[B

    aget-byte v12, v10, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v10, 0x16

    rsub-int/lit8 v33, v9, 0x16

    new-array v9, v10, [C

    aput-char v23, v9, v0

    aput-char v0, v9, v3

    aput-char v25, v9, v5

    const/4 v10, 0x3

    aput-char v21, v9, v10

    const v10, 0xffe0

    aput-char v10, v9, v11

    const/16 v10, 0xa

    aput-char v10, v9, v20

    aput-char v5, v9, v19

    const/16 v10, 0x11

    aput-char v10, v9, v17

    const/16 v10, 0x10

    aput-char v10, v9, v23

    const/16 v12, 0x16

    aput-char v12, v9, v21

    const v12, 0xfff0

    const/16 v13, 0xa

    aput-char v12, v9, v13

    const v12, 0xffcb

    aput-char v12, v9, v16

    aput-char v10, v9, v25

    const/16 v12, 0xd

    aput-char v25, v9, v12

    const/16 v12, 0xe

    const v13, 0xffcb

    aput-char v13, v9, v12

    const/16 v12, 0xf

    aput-char v3, v9, v12

    aput-char v19, v9, v10

    const/16 v10, 0x11

    aput-char v25, v9, v10

    const/16 v10, 0x12

    aput-char v12, v9, v10

    const/16 v10, 0x13

    aput-char v3, v9, v10

    const/16 v10, 0x14

    aput-char v16, v9, v10

    const/16 v10, 0x15

    aput-char v18, v9, v10

    const/16 v35, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v12, 0x16

    add-int/lit8 v36, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x10a

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move/from16 v37, v10

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lrx/Observable;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    const/16 v12, 0xf

    new-array v13, v12, [C

    aput-char v18, v13, v0

    aput-char v18, v13, v3

    aput-char v20, v13, v5

    const v12, 0xfffa

    const/4 v14, 0x3

    aput-char v12, v13, v14

    aput-char v21, v13, v11

    aput-char v25, v13, v20

    aput-char v18, v13, v19

    const v12, 0xfffd

    aput-char v12, v13, v17

    const v12, 0xffeb

    aput-char v12, v13, v23

    aput-char v18, v13, v21

    const v12, 0xfffa

    const/16 v14, 0xa

    aput-char v12, v13, v14

    aput-char v20, v13, v16

    const/16 v12, 0xd

    aput-char v12, v13, v25

    aput-char v5, v13, v12

    const/16 v12, 0xe

    aput-char v19, v13, v12

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v14, 0xf

    add-int/lit8 v36, v12, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x10e

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v33, v10

    move-object/from16 v34, v13

    move/from16 v37, v12

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lrx/Observable;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 7312
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 7314
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 7323
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lrx/Observable;->$$a:[B

    const/16 v13, 0x20

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7251
    sget v9, Lrx/Observable;->LogLevel:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/Observable;->values:I

    rem-int/2addr v9, v5

    .line 7337
    :goto_3
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v7, v0

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v9, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v0

    :goto_4
    if-eqz v9, :cond_b

    const/4 v9, 0x3

    .line 7350
    aget-object v10, v7, v9

    check-cast v10, [I

    aget v9, v10, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v0

    aput-object v1, v10, v3

    const v1, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    aput-object v10, v13, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0x4f

    const-string v10, ""

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lrx/Observable;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v12, Lrx/Observable;->$$a:[B

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_8
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    aput-object v7, v9, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v1, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lrx/Observable;->$$d:[B

    aget-byte v7, v7, v0

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lrx/Observable;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v3

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 7242
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v5

    const/4 v0, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 7350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 7242
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v7, v5

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v10, -0x1

    mul-int/2addr v9, v10

    .line 7369
    rem-int/2addr v9, v5

    div-int/2addr v10, v9

    const/4 v9, 0x0

    .line 7410
    invoke-static {v9, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x3

    .line 7419
    aget-object v10, v7, v9

    check-cast v10, [I

    aget v9, v10, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v0

    aput-object v1, v10, v3

    const v1, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    aput-object v10, v13, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lrx/Observable;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v12, Lrx/Observable;->$$a:[B

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lrx/Observable;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    aput-object v7, v9, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v1, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lrx/Observable;->$$d:[B

    aget-byte v7, v7, v0

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lrx/Observable;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 7420
    :goto_9
    invoke-virtual {v2, v4, v6, v8}, Lrx/Observable;->valueOf(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    return-object v0

    :catchall_4
    move-exception v0

    .line 7419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 7343
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 7299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    .line 7359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 7251
    throw v1

    .line 7277
    :cond_11
    throw v0

    .line 7419
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static Scroller$Companion(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4e6459a9    # 9.577703E8f

    const v2, -0x4e645983

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static Scroller$Companion(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3106
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    :try_start_0
    sget p1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func1;

    .line 7904
    new-instance v2, Lrx/internal/operators/OnSubscribeMap;

    invoke-direct {v2, v1, p0}, Lrx/internal/operators/OnSubscribeMap;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    invoke-static {v2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    :try_start_0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 7904
    throw p0
.end method

.method public static SummaryContentAdapter(Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    .line 3627
    invoke-static {v0}, Lrx/internal/operators/OperatorSwitch;->valueOf(Z)Lrx/internal/operators/OperatorSwitch;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v2, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v3, v0, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static SummaryContentAdapter(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3527
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    invoke-static {p0, p1, v0}, Lrx/Observable;->getValue(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    invoke-static {p0, p1, v0}, Lrx/Observable;->getValue(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 5555
    sget v6, Lrx/Observable;->LogLevel:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->values:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const/4 v7, 0x0

    const v8, 0x326c909a

    const v9, -0x326c9064

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    aput-object p0, v11, v5

    aput-object v6, v11, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v11, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    aput-object p0, v11, v5

    aput-object v6, v11, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v11, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v5

    const/16 v1, 0x44

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    .line 5555
    throw p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7392b8f8

    const v2, -0x7392b8e7

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x69f7d0bd

    const v2, -0x69f7d09f    # -1.1000943E-25f

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3262
    invoke-static/range {p0 .. p5}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lrx/Observable;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x10

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 3262
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3307
    invoke-static/range {p0 .. p6}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 3307
    throw p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 3353
    invoke-static/range {p0 .. p7}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v9, v4

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v4, 0x4

    aget-object p0, p0, v4

    move-object v11, p0

    check-cast v11, Lrx/Scheduler;

    .line 4763
    new-instance p0, Lrx/internal/operators/OperatorBufferWithTime;

    move-object v4, p0

    move-wide v5, v7

    invoke-direct/range {v4 .. v11}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v4, v1, v5, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3401
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p8}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func1;

    .line 6713
    :try_start_0
    sget v3, Lrx/Observable;->values:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v3, v6, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lrx/internal/util/ScalarSynchronousObservable;

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v6, :cond_6

    .line 6714
    :cond_3
    check-cast v1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v1, p0}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 6713
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 6716
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6713
    throw p0

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 6716
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x3bb1545d

    const v1, -0x3bb15453

    invoke-static {v3, v0, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    invoke-static {p0}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 6714
    throw p0

    :catch_0
    move-exception p0

    .line 6713
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/functions/Func1;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lrx/functions/Func0;

    sget v7, Lrx/Observable;->LogLevel:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lrx/Observable;->values:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const v8, -0x20e60a8d

    const v9, 0x20e60acd

    const/4 v10, 0x4

    if-eq v7, v2, :cond_1

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    aput-object p0, v7, v6

    .line 6785
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v7, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    invoke-static {p0}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    aput-object p0, v7, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v7, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    invoke-static {p0}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    :goto_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v1, 0x62

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Action0;

    .line 5976
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    .line 5977
    invoke-static {p0}, Lrx/functions/Actions;->getValue(Lrx/functions/Action0;)Lrx/functions/Action1;

    move-result-object v4

    .line 5979
    new-instance v5, Lrx/internal/util/ActionObserver;

    invoke-direct {v5, v3, v4, p0}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 5981
    new-instance p0, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p0, v1, v5}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic areNotificationsEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/observables/SyncOnSubscribe;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 205
    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 205
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/Observable;

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 462
    invoke-static {v1, p0}, Lrx/internal/operators/OnSubscribeAmb;->LogLevel(Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {v1, p0}, Lrx/internal/operators/OnSubscribeAmb;->LogLevel(Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lrx/Observable;

    .line 2699
    :try_start_0
    sget v7, Lrx/Observable;->LogLevel:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lrx/Observable;->values:I

    rem-int/2addr v7, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    new-array v7, v7, [Lrx/Observable;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    aput-object p0, v7, v6

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v7, p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3045a083

    const v3, 0x3045a09b

    invoke-static {p0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :try_start_1
    sget v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lrx/Observable;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x29

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lrx/Observable;->$$g:[B

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
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lrx/Observable;->$$a:[B

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/functions/Func1;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lrx/functions/Func0;

    .line 7908
    new-instance v6, Lrx/internal/operators/OperatorMapNotification;

    invoke-direct {v6, v3, v5, p0}, Lrx/internal/operators/OperatorMapNotification;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v6, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {p0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v4

    const/16 v2, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic cancelAll([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lrx/functions/Func1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lrx/Scheduler;

    sget v3, Lrx/Observable;->LogLevel:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v3, v2

    .line 9085
    invoke-static {v0}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;)Lrx/functions/Func0;

    move-result-object v0

    .line 9086
    invoke-static {v1, p0}, Lrx/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/functions/Func1;

    move-result-object p0

    .line 9084
    invoke-static {v0, p0}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9084
    throw p0
.end method

.method private static synthetic cancelNotification([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable$OnSubscribe;

    .line 79
    new-instance v1, Lrx/Observable;

    :try_start_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v1, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    :try_start_1
    sget p0, Lrx/Observable;->values:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x3e

    .line 0
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 79
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lrx/Observable;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

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

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lrx/Observable;->getValue:I

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x40f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x1b5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v11, Lrx/Observable;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v5, 0x34

    if-lez v0, :cond_6

    const/16 v8, 0x52

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    if-eq v8, v5, :cond_7

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_11

    .line 115
    sget v0, Lrx/Observable;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lrx/Observable;->$10:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_6

    .line 138
    :cond_9
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x40

    if-ge v5, v1, :cond_a

    move v5, v8

    goto :goto_7

    :cond_a
    const/16 v5, 0x3c

    :goto_7
    if-eq v5, v8, :cond_b

    move-object v3, v0

    goto/16 :goto_a

    .line 124
    :cond_b
    sget v5, Lrx/Observable;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lrx/Observable;->$11:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_e

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    add-int/2addr v8, v1

    ushr-int/2addr v8, v4

    aget-char v8, v3, v8

    aput-char v8, v0, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v11, Lrx/Observable;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v11, -0x44ca5b58

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 142
    :cond_e
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sub-int v8, v1, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v0, v5

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    const v11, -0x44ca5b58

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v11, Lrx/Observable;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 145
    throw v0

    :catch_1
    move-exception v0

    .line 140
    throw v0

    .line 148
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lrx/Scheduler;

    sget v5, Lrx/Observable;->LogLevel:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/Observable;->values:I

    rem-int/2addr v5, v4

    .line 8763
    invoke-static {v3}, Lrx/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lrx/internal/operators/OnSubscribeRedo;->LogLevel(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 8763
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 8763
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable;

    .line 7716
    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lrx/Observable;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eqz v1, :cond_1

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/Observable$Operator;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v1, v6, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v6, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/Observable$Operator;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v1, v6, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v6, v5, v4, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    :goto_1
    :try_start_3
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7716
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic extraCommand([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 9828
    :try_start_0
    sget v6, Lrx/Observable;->LogLevel:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->values:I

    rem-int/2addr v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xa

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x33

    :goto_0
    const v8, -0x7d904bba

    const v9, 0x7d904bda

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v6, v7, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object p0, v7, v5

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v7, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object p0, v7, v5

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v7, v9, v8, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static f([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 90
    sget v5, Lrx/Observable;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/Observable;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x1a

    if-ge v5, v7, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const/4 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v5, v8, :cond_b

    .line 75
    sget v5, Lrx/Observable;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lrx/Observable;->$10:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    const-string v8, "q"

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    const v17, -0x1c31c5a2

    if-eqz v5, :cond_6

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v1, v14, v6

    aput-object v1, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x4c1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x22

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lrx/Observable;->valueOf:J

    xor-long/2addr v10, v15

    sub-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v6

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v10, v0, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    invoke-static {v10, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v6

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-wide v13, Lrx/Observable;->valueOf:J

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 90
    throw v0

    .line 84
    :cond_b
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_e

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const v13, 0x25f797b

    goto :goto_8

    :cond_c
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v11

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lrx/Observable;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic getActiveNotifications([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lrx/functions/Func1;

    .line 6685
    :try_start_0
    sget v4, Lrx/Observable;->LogLevel:I

    const/16 v5, 0x9

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lrx/Observable;->values:I

    rem-int/2addr v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x5c

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x2b

    :goto_0
    if-eq v4, v6, :cond_1

    invoke-virtual {v1, p0}, Lrx/Observable;->mayLaunchUrl(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lrx/Observable;->mayLaunchUrl(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    :try_start_1
    div-int/2addr v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v3

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getSmallIconBitmap([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 12104
    new-instance v3, Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v4, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getSmallIconId([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Object;

    .line 6492
    new-instance v5, Lrx/internal/operators/OperatorElementAt;

    invoke-direct {v5, v3, p0}, Lrx/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p0, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 6492
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Lrx/Observable;

    const/4 v10, 0x2

    aget-object v4, p0, v10

    check-cast v4, Lrx/Observable;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lrx/Observable;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lrx/Observable;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    move-object v9, p0

    check-cast v9, Lrx/Observable;

    .line 1434
    sget p0, Lrx/Observable;->values:I

    const/16 v11, 0x2b

    add-int/2addr p0, v11

    rem-int/lit16 v12, p0, 0x80

    sput v12, Lrx/Observable;->LogLevel:I

    rem-int/2addr p0, v10

    invoke-static/range {v2 .. v9}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    div-int/2addr v11, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getValue(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 65341
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p4, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x535b0acd

    const p2, -0x535b0ab1

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static getValue(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3687
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x53

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const v3, -0x53fc2f10

    const v4, 0x53fc2f19

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v6

    aput-object p4, v0, v1

    aput-object p5, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v6

    aput-object p4, v0, v1

    aput-object p5, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/2addr p1, v1

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->valueOf(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lrx/Observable;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 3710
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1520
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x192a2352

    const v2, 0x192a237d

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static getValue(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x7a0e459

    const v1, -0x7a0e459

    invoke-static {v0, p0, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3854
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    .line 3856
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lrx/Observable;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lrx/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {p1, v0, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0

    .line 3854
    :cond_1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v4

    const/16 v2, 0x3e

    if-nez v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 3856
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    .line 3854
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2231
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v3

    .line 0
    aput-object p2, v0, v4

    .line 2231
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x6

    if-nez p1, :cond_2

    const/16 p1, 0x13

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 2231
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    .line 2483
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-eq v2, p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2483
    throw p0

    :cond_1
    return-object p1
.end method

.method public static getValue(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7b7aa9c0

    const v2, -0x7b7aa994

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static getValue(Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2976
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->Logger(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v2, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v3, v0, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x867d95f

    const v1, -0x867d946

    invoke-static {v0, p1, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2667
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const v3, 0x3045a09b

    const v4, -0x3045a083

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Lrx/Observable;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1604
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x192a237d

    const v4, -0x192a2352

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    aput-object p0, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {p1, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/16 p1, 0x35

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    aput-object p0, p1, v2

    .line 1604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {p1, v4, v3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :goto_1
    return-object p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 552
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OnSubscribeAmb;->Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    :try_start_0
    sget p1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5e

    if-nez p1, :cond_0

    const/16 p1, 0x34

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 586
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p5}, Lrx/internal/operators/OnSubscribeAmb;->values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x24

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x2c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 586
    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 622
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p0 .. p6}, Lrx/internal/operators/OnSubscribeAmb;->LogLevel(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 622
    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x56051740

    const p2, -0x5605173f

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 2889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x3045a083

    const p3, 0x3045a09b

    invoke-static {p0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    .line 4246
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lrx/internal/operators/OperatorZip;

    invoke-direct {p3, p6}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func6;)V

    new-array p4, p1, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x165e5c3b

    const p5, 0x165e5c83

    invoke-static {p4, p3, p5, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    sget p3, Lrx/Observable;->LogLevel:I

    add-int/2addr p3, p0

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    move v1, p0

    :cond_0
    if-eq v1, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 3557
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OperatorSequenceEqual;->getValue(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget p1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(Lrx/Observable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3952
    invoke-virtual {p0}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p0

    sget-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$ToArrayFunc1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x3bb1545d

    const v5, -0x3bb15453

    invoke-static {v2, v0, v5, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    new-instance v0, Lrx/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v0, p1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p1, v0, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :try_start_0
    sget p1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    :try_start_0
    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic mayLaunchUrl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v8, 0x2

    aget-object v2, p0, v8

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    move-object v7, p0

    check-cast v7, Lrx/Scheduler;

    .line 9855
    new-instance p0, Lrx/internal/operators/OnSubscribeSkipTimed;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lrx/internal/operators/OnSubscribeSkipTimed;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9855
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic newSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8161
    new-instance p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {p0, v3, v4}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(J)V

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {v4, v0, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v3

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic newSessionWithExtras([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Scheduler;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v5, Lrx/Observable;->values:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/Observable;->LogLevel:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 8021
    :try_start_0
    invoke-virtual {v1, v3, v0, p0}, Lrx/Observable;->values(Lrx/Scheduler;ZI)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v0, p0}, Lrx/Observable;->values(Lrx/Scheduler;ZI)Lrx/Observable;

    move-result-object p0

    :goto_1
    :try_start_1
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic notify([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lrx/functions/Func1;

    .line 7851
    sget v5, Lrx/Observable;->values:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/Observable;->LogLevel:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_1

    invoke-virtual {v1, p0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v3}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v3}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic notifyNotificationWithChannel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable;

    .line 9646
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {}, Lrx/internal/operators/OperatorSerialize;->Logger()Lrx/internal/operators/OperatorSerialize;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {v3, v0, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable;

    .line 9322
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 2509
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Action0;

    .line 5950
    new-instance v3, Lrx/internal/operators/OperatorDoOnSubscribe;

    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorDoOnSubscribe;-><init>(Lrx/functions/Action0;)V

    const/4 p0, 0x2

    :try_start_0
    new-array v4, p0, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v4, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lrx/Observable;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lrx/Observable;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lrx/Observable;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lrx/Observable;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Lrx/Observable;

    .line 660
    sget p0, Lrx/Observable;->values:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lrx/Observable;->LogLevel:I

    rem-int/2addr p0, v0

    const/16 v9, 0x4b

    if-eqz p0, :cond_0

    const/16 p0, 0x47

    goto :goto_0

    :cond_0
    move p0, v9

    :goto_0
    const/4 v10, 0x0

    if-eq p0, v9, :cond_1

    invoke-static/range {v1 .. v8}, Lrx/internal/operators/OnSubscribeAmb;->getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    :try_start_0
    array-length v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static/range {v1 .. v8}, Lrx/internal/operators/OnSubscribeAmb;->getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x58

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x44

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic onTransact([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eq v5, v2, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    .line 6750
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3bb1545d

    const v6, -0x3bb15453

    invoke-static {v5, v3, v6, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    invoke-static {v1, p0}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    .line 6747
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x47

    .line 0
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6747
    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget p0, Lrx/Observable;->LogLevel:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p0, v4

    .line 6748
    check-cast v1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v1, v3}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic postMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func2;

    .line 8642
    new-instance v3, Lrx/internal/operators/OnSubscribeReduceSeed;

    invoke-direct {v3, v0, v1, p0}, Lrx/internal/operators/OnSubscribeReduceSeed;-><init>(Lrx/Observable;Ljava/lang/Object;Lrx/functions/Func2;)V

    :try_start_0
    invoke-static {v3}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lrx/Observable;

    .line 4853
    :try_start_0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    :goto_1
    invoke-virtual {v0, p0, v1}, Lrx/Observable;->getValue(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/16 v1, 0x3e

    goto :goto_1

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic receiveFile([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func1;

    .line 5101
    :try_start_0
    sget v3, Lrx/Observable;->values:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    instance-of v3, v1, Lrx/internal/util/ScalarSynchronousObservable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 5101
    :cond_0
    instance-of v3, v1, Lrx/internal/util/ScalarSynchronousObservable;

    const/16 v6, 0x48

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    :goto_0
    if-eq v3, v6, :cond_3

    .line 5105
    :cond_2
    new-instance v2, Lrx/internal/operators/OnSubscribeConcatMap;

    invoke-direct {v2, v1, p0, v4, v0}, Lrx/internal/operators/OnSubscribeConcatMap;-><init>(Lrx/Observable;Lrx/functions/Func1;II)V

    invoke-static {v2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 5102
    :cond_3
    :goto_1
    check-cast v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5103
    invoke-virtual {v1, p0}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 5101
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic requestPostMessageChannel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 5316
    sget v6, Lrx/Observable;->values:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/Observable;->LogLevel:I

    rem-int/2addr v6, v5

    const/16 v7, 0x5b

    if-eqz v6, :cond_0

    const/16 v6, 0x31

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v3, v4, p0, v6}, Lrx/Observable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v3, v4, p0, v6}, Lrx/Observable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    :goto_1
    :try_start_1
    sget v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic requestPostMessageChannelWithExtras([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 3041
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->getValue(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic updateVisuals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x2

    aget-object v4, p0, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    move-object v7, p0

    check-cast v7, Lrx/Scheduler;

    sget p0, Lrx/Observable;->LogLevel:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lrx/Observable;->values:I

    rem-int/2addr p0, v8

    .line 11099
    invoke-virtual/range {v2 .. v7}, Lrx/Observable;->LogLevel(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p0

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11099
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic validateRelationship([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/Observable;

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1497
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->values(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1497
    :cond_1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->values(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Lrx/functions/Action0;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lrx/BackpressureOverflow$Strategy;

    .line 8223
    new-instance v7, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v7, v3, v4, v6, p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    :try_start_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v7, p0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {p0, v3, v4, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8223
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lrx/internal/operators/OnSubscribeTimerOnce;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeTimerOnce;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3c

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x1c

    .line 3737
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1169
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/util/concurrent/Future;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1891
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x12

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2570
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    :try_start_1
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 2569
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2570
    throw p0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 2569
    throw p0

    .line 2572
    :cond_3
    invoke-static {v3}, Lrx/internal/operators/OperatorMerge;->Logger(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v1, v0, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0

    :catch_1
    move-exception p0

    .line 2570
    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1224
    :try_start_0
    invoke-static {p0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6062
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v3, [Lrx/Observable;

    aput-object p0, v0, v4

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lrx/Observable;

    aput-object p0, v0, v4

    aput-object p1, v0, v4

    const/4 p0, 0x4

    .line 0
    aput-object p2, v0, p0

    .line 6062
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->values:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5cfc8335

    const p2, 0x5cfc834f

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2733
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x3045a083

    const p3, 0x3045a09b

    invoke-static {p0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :try_start_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/16 v3, 0x5f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x3045a09b

    const v5, -0x3045a083

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_1

    const/16 v0, 0x75

    new-array v0, v0, [Lrx/Observable;

    aput-object p0, v0, v8

    aput-object p1, v0, v7

    aput-object p2, v0, v6

    aput-object p3, v0, v6

    aput-object p4, v0, v1

    aput-object p5, v0, v1

    new-array p0, v8, [Ljava/lang/Object;

    aput-object v0, p0, v7

    .line 2769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lrx/Observable;

    goto :goto_2

    :cond_1
    new-array v0, v2, [Lrx/Observable;

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    aput-object p2, v0, v1

    aput-object p3, v0, v6

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    new-array p0, v8, [Ljava/lang/Object;

    aput-object v0, p0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    const/16 p2, 0x57

    if-eqz p1, :cond_2

    move v3, p2

    :cond_2
    if-eq v3, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 2769
    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1706
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    long-to-int p0, p4

    const p4, -0x192a2352

    const p5, 0x192a237d

    invoke-static {p2, p4, p5, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p1, p3

    :cond_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x660e3382

    const p2, -0x660e3338

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1784
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x192a237d

    const v3, -0x192a2352

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {p0 .. p8}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    aput-object p0, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {p1, v3, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    aput-object p0, p1, v4

    .line 1784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {p1, v3, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x74bb1481

    const p2, -0x74bb147e

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    .line 4314
    :try_start_1
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lrx/internal/operators/OperatorZip;

    invoke-direct {p3, p7}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func7;)V

    :try_start_2
    new-array p4, p1, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x165e5c3b

    const p5, 0x165e5c83

    invoke-static {p4, p3, p5, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_0

    move v1, p0

    :cond_0
    if-eq v1, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 4314
    throw p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 769
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lrx/functions/Functions;->values(Lrx/functions/Func3;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3767
    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->valueOf(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3805
    new-instance v0, Lrx/internal/operators/OnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeUsing;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    :try_start_0
    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2e

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 3805
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/Observable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lrx/Observable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lrx/Observable;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Lrx/Observable;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Lrx/Observable;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Lrx/Observable;

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Lrx/Observable;

    const/16 v16, 0x8

    aget-object v17, p0, v16

    check-cast v17, Lrx/Observable;

    const/16 v14, 0x9

    aget-object v18, p0, v14

    check-cast v18, Lrx/functions/Func9;

    sget v19, Lrx/Observable;->LogLevel:I

    add-int/lit8 v12, v19, 0x71

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lrx/Observable;->values:I

    rem-int/2addr v12, v4

    :try_start_0
    new-array v10, v14, [Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v13, v10, v0

    const/4 v0, 0x7

    aput-object v15, v10, v0

    aput-object v17, v10, v16

    .line 1055
    :try_start_1
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lrx/functions/Functions;->valueOf(Lrx/functions/Func9;)Lrx/functions/FuncN;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static values()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->instance()Lrx/Observable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->instance()Lrx/Observable;

    move-result-object v0

    const/16 v1, 0x17

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_2

    const/16 v1, 0x4b

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3442
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 3442
    throw v0
.end method

.method public static values(II)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    if-nez p1, :cond_1

    .line 3471
    invoke-static {}, Lrx/Observable;->Logger()Lrx/Observable;

    move-result-object p0

    .line 3477
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    const v2, 0x7fffffff

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    const/16 v3, 0x12

    if-gt p0, v2, :cond_2

    const/16 v2, 0x54

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_6

    .line 3474
    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    if-ne p1, v1, :cond_5

    .line 3468
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4a

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x41

    :goto_2
    if-eq p1, v1, :cond_4

    .line 3477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 3479
    :cond_5
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeRange;-><init>(II)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 3474
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3468
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 65340
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p4, v0, p0

    const/4 p0, 0x3

    aput-object p5, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x53fc2f19

    const p2, -0x53fc2f10

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 1982
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1143
    new-instance v6, Lrx/internal/operators/OnSubscribeCombineLatest;

    const/4 v1, 0x0

    sget v4, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static values(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->SummaryContentAdapter(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 2293
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2327
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    aput-object p4, v0, v6

    const/4 p0, 0x5

    aput-object p5, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    aput-object p2, v0, v6

    aput-object p3, v0, v3

    aput-object p4, v0, v6

    aput-object p5, v0, v6

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 2363
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 2401
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v1

    const/16 p2, 0x4b

    if-nez p1, :cond_0

    const/16 p1, 0x3f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 2401
    throw p0
.end method

.method public static values(Ljava/util/concurrent/Future;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1958
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1957
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 1958
    invoke-virtual {p0, p1}, Lrx/Observable;->valueOf(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    .line 1957
    :cond_1
    :try_start_1
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->valueOf(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 1958
    invoke-virtual {p0, p1}, Lrx/Observable;->valueOf(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lrx/Observable;

    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 0
    sget p0, Lrx/Observable;->LogLevel:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static values(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6330
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->Logger(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->Logger(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x2f

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6354
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrx/Observable;->values(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 6354
    :cond_1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrx/Observable;->values(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_2
    new-array v0, v1, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 6034
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1254
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, Lrx/Observable;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1286
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    .line 6122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->Logger(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    move v2, p0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x241460fb

    const p2, 0x24146112

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1394
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    :try_start_2
    sget p1, Lrx/Observable;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x58

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1394
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x6840390e

    const p2, 0x6840391e

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1476
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static/range {p0 .. p8}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p8}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lrx/Observable;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x55

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lrx/Observable;->LogLevel:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eq v2, p2, :cond_3

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    .line 1476
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 1476
    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 999
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p8}, Lrx/functions/Functions;->Logger(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object p2

    invoke-static {p1, p2}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-eq p2, p0, :cond_1

    .line 0
    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 999
    throw p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x49289070    # 690439.0f

    const p2, -0x4928905a

    invoke-static {v0, p1, p2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 898
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p6}, Lrx/functions/Functions;->LogLevel(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v1

    const/16 p2, 0x5b

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x59

    .line 898
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    .line 4119
    invoke-static {v0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lrx/internal/operators/OperatorZip;

    invoke-direct {p3, p4}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func4;)V

    new-array p4, p1, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x165e5c3b

    const p3, 0x165e5c83

    invoke-static {p4, p2, p3, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static values(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 4004
    invoke-static {v1}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func2;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v1, p2, p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {p2, p1, v1, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    .line 0
    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/Observable;->LogLevel:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static values(Lrx/observables/AsyncOnSubscribe;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 248
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Lrx/observables/SyncOnSubscribe;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xdfad3fe

    const v2, 0xdfad432

    invoke-static {v0, v1, v2, p0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method static values(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10581
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x53

    if-eqz p0, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_6

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    const/16 v1, 0x12

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-ne v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 10579
    throw p0

    .line 10581
    :cond_2
    iget-object v0, p1, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    if-eqz v0, :cond_5

    .line 10579
    :goto_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 10590
    invoke-virtual {p0}, Lrx/Subscriber;->onStart()V

    .line 10597
    instance-of v0, p0, Lrx/observers/SafeSubscriber;

    if-nez v0, :cond_3

    .line 10599
    new-instance v0, Lrx/observers/SafeSubscriber;

    invoke-direct {v0, p0}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    move-object p0, v0

    .line 10606
    :cond_3
    :try_start_1
    iget-object v0, p1, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    invoke-static {p1, v0}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 10607
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 10610
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 10612
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10613
    :try_start_2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 10581
    throw p0

    .line 10617
    :cond_4
    :try_start_3
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10629
    :goto_3
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    .line 10619
    invoke-static {p0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 10622
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10624
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10626
    throw v0

    .line 10582
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10579
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic warmup([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lrx/functions/Func1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lrx/functions/Func2;

    .line 7048
    :try_start_0
    sget v3, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v3, v2

    invoke-static {v1}, Lrx/internal/operators/OperatorMapPair;->values(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrx/Observable;->Logger(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, v2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lrx/functions/Func1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6955
    new-instance v6, Lrx/internal/operators/OnSubscribeFlatMapCompletable;

    invoke-direct {v6, v1, v3, v5, p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;-><init>(Lrx/Observable;Lrx/functions/Func1;ZI)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3420
    invoke-static {p0}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 0
    :try_start_1
    sget v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lrx/Observable;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    .line 3420
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10986
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x32

    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11017
    new-instance v0, Lrx/internal/operators/OperatorTakeLastTimed;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTakeLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x165e5c3b

    const v0, 0x165e5c83

    invoke-static {p2, p4, v0, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1

    return-object p2
.end method

.method public final ICustomTabsCallback(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8459
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->valueOf(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v0, v2, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 8459
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6636
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lrx/Observable;->mayLaunchUrl(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x60

    .line 6636
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback$Stub()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9671
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4f3a6346    # 3.12706816E9f

    const v3, -0x4f3a633e

    invoke-static {v0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/observables/ConnectableObservable;

    invoke-virtual {v0}, Lrx/observables/ConnectableObservable;->warmup()Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsCallback$Stub(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8789
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->LogLevel(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8661
    :try_start_0
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 8530
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorPublish;->getValue(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorPublish;->getValue(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 8530
    throw p1
.end method

.method public final ICustomTabsService(Lrx/functions/Func1;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 10726
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4d

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const v3, -0x69f7d09f    # -1.1000943E-25f

    const v4, 0x69f7d0bd

    const v5, -0x3bb15453

    const v6, 0x3bb1545d

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 10726
    throw p1
.end method

.method public final ICustomTabsService()Lrx/Subscription;
    .locals 4

    .line 10345
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    .line 10346
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;

    .line 10347
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    .line 10348
    new-instance v3, Lrx/internal/util/ActionSubscriber;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v3}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final LogLevel()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4940
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lrx/internal/operators/CachedObservable;->asBinder(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrx/internal/operators/CachedObservable;->asBinder(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final LogLevel(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7880
    :goto_0
    invoke-virtual {p0, p1}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const p2, 0x278d08aa

    const p3, -0x278d086b

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10958
    new-instance v6, Lrx/internal/operators/OperatorTakeLastTimed;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTakeLastTimed;-><init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v6, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x165e5c3b

    const p5, 0x165e5c83

    invoke-static {p2, p4, p5, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    :try_start_0
    sget p3, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 p4, p3, 0x80

    :try_start_1
    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65301
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5f21031

    const v1, 0x5f21052

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4636
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object v0, v2, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xf8792e5

    const p3, -0xf8792c3

    invoke-static {v2, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    const/16 p3, 0x16

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x5c

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12727
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x7fffffff

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const p1, 0x572522c4

    const p2, -0x57252288

    invoke-static {v2, p1, p2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;I)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4728
    new-instance v8, Lrx/internal/operators/OperatorBufferWithTime;

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p4, 0x1

    aput-object v8, p2, p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p4, :cond_1

    return-object p2

    :cond_1
    const/16 p1, 0xb

    .line 4728
    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12863
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x57252288

    const v5, 0x572522c4

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p3, v0, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object p5, v0, v6

    invoke-static {v0, v5, v4, p4}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p3, v0, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object p5, v0, v6

    invoke-static {v0, v5, v4, p4}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :goto_1
    return-object p1
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65321
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x664a97a7

    const p3, 0x664a97c6

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/Class;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5037
    new-instance v0, Lrx/internal/operators/OperatorCast;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorCast;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Iterable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12989
    new-instance v0, Lrx/internal/operators/OperatorZipIterable;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorZipIterable;-><init>(Ljava/lang/Iterable;Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12989
    throw p1
.end method

.method public final LogLevel(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5209
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->equalsWith(Ljava/lang/Object;)Lrx/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x51

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 10086
    invoke-static {p1, p2}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lrx/Observable;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    :goto_1
    :try_start_2
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 10114
    invoke-static {p1, p2, p3}, Lrx/Observable;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x5f

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lrx/Observable;->getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    :goto_1
    :try_start_1
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x21

    add-int/2addr p2, p3

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lrx/Observable;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/16 p2, 0x4b

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eq p2, p3, :cond_3

    const/4 p2, 0x0

    :try_start_3
    array-length p2, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10210
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p6}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static/range {p1 .. p6}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x9

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eq p2, p3, :cond_3

    const/16 p2, 0x1a

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10246
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p1 .. p7}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final LogLevel(Lrx/Observable$Operator;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TTOpening;>;",
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65275
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3c95ac65

    const v1, -0x3c95ac20

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(Lrx/Observer;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5847
    new-instance v0, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    :try_start_0
    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 11473
    new-instance v0, Lrx/internal/operators/OperatorTimeInterval;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTimeInterval;-><init>(Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x1b

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final LogLevel(Lrx/functions/Action0;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5794
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5795
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5796
    new-instance v2, Lrx/internal/util/ActionObserver;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 5798
    new-instance p1, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Notification<",
            "-TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5819
    new-instance v0, Lrx/internal/util/ActionNotificationObserver;

    invoke-direct {v0, p1}, Lrx/internal/util/ActionNotificationObserver;-><init>(Lrx/functions/Action1;)V

    .line 5820
    new-instance p1, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Func0;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4550
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrx/functions/Func0;I)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65325
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3c387e0e

    const v2, 0x3c387e37

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 9462
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->values(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x3e

    .line 9462
    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 9462
    throw p1
.end method

.method public final LogLevel(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrx/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 12027
    new-instance v6, Lrx/internal/operators/OnSubscribeToMultimap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    const/4 p3, 0x2

    rem-int/2addr p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x9

    if-eqz p2, :cond_0

    move p3, p4

    :cond_0
    if-eq p3, p4, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lrx/functions/Func1;ZI)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;ZI)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65311
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const p1, 0x23bdee0a

    const p2, -0x23bdedbd

    invoke-static {v0, p1, p2, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Func2;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9570
    new-instance v0, Lrx/internal/operators/OperatorScan;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    const/16 p1, 0x54

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(I)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6465
    new-instance v0, Lrx/internal/operators/OperatorElementAt;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorElementAt;-><init>(I)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(II)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x24ff90da

    const v1, 0x24ff912a

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65278
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p5, v0, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p7, v0, p1

    const p1, 0x572522c4

    const p2, -0x57252288

    invoke-static {v0, p1, p2, p6}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65323
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x21376b9f

    const p3, 0x21376bc3

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(JLjava/util/concurrent/TimeUnit;Lrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11676
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lrx/Observable;->values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x3e

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 11676
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final Logger(Ljava/lang/Class;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8117
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->isInstanceOf(Ljava/lang/Class;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->LogLevel(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->isInstanceOf(Ljava/lang/Class;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->LogLevel(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8117
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6659
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final Logger(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x100c19e4

    const v1, -0x100c19ad

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/functions/Func9<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 p3, 0x4

    aput-object p5, v0, p3

    const/4 p3, 0x5

    aput-object p6, v0, p3

    const/4 p3, 0x6

    aput-object p7, v0, p3

    const/4 p3, 0x7

    aput-object p8, v0, p3

    .line 12516
    new-instance p3, Lrx/internal/operators/OperatorWithLatestFromMany;

    invoke-static {p9}, Lrx/functions/Functions;->valueOf(Lrx/functions/Func9;)Lrx/functions/FuncN;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {p3, p0, v0, p5, p4}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12515
    invoke-static {p3}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p3

    sget p4, Lrx/Observable;->LogLevel:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lrx/Observable;->values:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    :goto_0
    if-eq p2, p1, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/functions/Func4<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 12301
    new-instance p2, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 p3, 0x0

    invoke-static {p4}, Lrx/functions/Functions;->values(Lrx/functions/Func4;)Lrx/functions/FuncN;

    move-result-object p4

    invoke-direct {p2, p0, v0, p3, p4}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12300
    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p2

    .line 0
    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    return-object p2
.end method

.method public final Logger(Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/functions/Func3<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Lrx/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 12265
    new-instance p1, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 p2, 0x0

    invoke-static {p3}, Lrx/functions/Functions;->values(Lrx/functions/Func3;)Lrx/functions/FuncN;

    move-result-object p3

    invoke-direct {p1, p0, v1, p2, p3}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TU;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65274
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xaad2322

    const v1, 0xaad234c

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/Scheduler;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 7987
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x1abb7b0d

    const v1, -0x1abb7aea

    invoke-static {v3, p1, v1, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/functions/Action0;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65317
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7443339d

    const v2, 0x744333ac

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5454
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/Observable;->values(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrx/internal/operators/OperatorDelayWithSelector;

    invoke-direct {v0, p0, p2}, Lrx/internal/operators/OperatorDelayWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    const/4 p2, 0x2

    :try_start_1
    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {v1, v0, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, p2

    const/16 p2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 6378
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-virtual {p0, p1, v0}, Lrx/Observable;->values(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x27fa93a3

    const v1, -0x27fa938e

    invoke-static {v0, p1, v1, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9053
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 9054
    invoke-static {p0, p2, p3, p4, p5}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;

    move-result-object p2

    .line 9053
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65294
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5fdb7455

    const v1, 0x5fdb7460

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11885
    new-instance v0, Lrx/internal/operators/OnSubscribeToMap;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeToMap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V

    :try_start_0
    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x62

    .line 0
    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "evictingMapFactory cannot be null"

    .line 7529
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7531
    new-instance v0, Lrx/internal/operators/OperatorGroupBy;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v0, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {p2, v0, v1, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p3, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v0, p3, 0x80

    :try_start_2
    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p3, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6853
    new-instance v0, Lrx/internal/operators/OperatorMapPair;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorMapPair;-><init>(Lrx/functions/Func1;Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    invoke-static {p2}, Lrx/Observable;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, p1

    return-object p2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 6853
    throw p1
.end method

.method public final Logger(Lrx/functions/Func2;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65296
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1f5cfa0f

    const v2, 0x1f5cfa4d

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Logger(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 7180
    invoke-virtual {p0, p1}, Lrx/Observable;->Scroller(Lrx/functions/Action1;)Lrx/Subscription;

    sget p1, Lrx/Observable;->values:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 7207
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->values(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final Scroller()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x165e5c83

    const v4, -0x165e5c3b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    .line 5724
    invoke-static {}, Lrx/internal/operators/OperatorDistinctUntilChanged;->getValue()Lrx/internal/operators/OperatorDistinctUntilChanged;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/16 v2, 0x4b

    :try_start_0
    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorDistinctUntilChanged;->getValue()Lrx/internal/operators/OperatorDistinctUntilChanged;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :goto_1
    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public final Scroller(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x326c9064

    const p3, 0x326c909a

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Scroller(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    .line 10036
    :goto_0
    invoke-static {p1}, Lrx/Observable;->values(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :try_start_1
    div-int/lit8 v0, v0, 0x0
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

.method public final Scroller(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 10060
    invoke-static {p1}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xa95f080

    const v2, -0xa95f074

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Scroller(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5749
    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 5749
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Scroller(Lrx/functions/Func2;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12076
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(Lrx/functions/Func2;I)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v1, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    const/16 p1, 0x2b

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x51

    .line 12076
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 12076
    throw p1
.end method

.method public final Scroller(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 10376
    :goto_1
    :try_start_1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;

    .line 10377
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 10378
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v2}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 10373
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_2
    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Scroller(I)Lrx/observables/ConnectableObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9112
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/Observable;I)Lrx/observables/ConnectableObservable;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final Scroller(JLjava/util/concurrent/TimeUnit;)Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9237
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->Scroller$Companion(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1

    const/16 p2, 0x3e

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 9237
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->Scroller$Companion(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final Scroller$Companion()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5251
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$PlusOneLongFunc2;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x6170ec2

    const v4, -0x6170e9a

    invoke-static {v3, v2, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public final Scroller$Companion(I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v0, 0x11

    .line 8555
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x2a

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    :goto_1
    if-ne v2, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-lez p1, :cond_5

    :goto_2
    invoke-static {p1}, Lrx/internal/operators/OperatorObserveOn;->LogLevel(I)Lrx/Observable$Operator;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v0, v2, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 8553
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    const/16 v1, 0x5b

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x48

    :goto_3
    if-eq v0, v1, :cond_4

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 8555
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 8553
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 8555
    throw p1
.end method

.method public final Scroller$Companion(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x4a90ec5d

    const p3, 0x4a90ec7a    # 4748861.0f

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final Scroller$Companion(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5186
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/16 v0, 0x16

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 5186
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget v0, Lrx/Observable;->values:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    :try_start_4
    sput v3, Lrx/Observable;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x42

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 5186
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5703
    new-instance v0, Lrx/internal/operators/OperatorDistinct;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDistinct;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final Scroller$Companion(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 9267
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1

    sget p2, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT2;>;"
        }
    .end annotation

    .line 5659
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x165e5c83

    const v4, -0x165e5c3b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lrx/internal/operators/OperatorDematerialize;->LogLevel()Lrx/internal/operators/OperatorDematerialize;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v0, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorDematerialize;->LogLevel()Lrx/internal/operators/OperatorDematerialize;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v0, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :goto_1
    return-object v0
.end method

.method public final SummaryContentAdapter(I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10786
    new-instance v0, Lrx/internal/operators/OperatorTake;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    const/16 p1, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 10786
    throw p1

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9488
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x269d626f

    const p3, 0x269d62b1

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter(Lrx/Scheduler;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12203
    new-instance v0, Lrx/internal/operators/OperatorUnsubscribeOn;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorUnsubscribeOn;-><init>(Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    const/16 p1, 0x5b

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter(Lrx/functions/Action0;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6568
    new-instance v0, Lrx/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_1

    const/16 p1, 0x2a

    .line 0
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6568
    throw p1

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65299
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x641c6afe

    const v2, -0x641c6ab8

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5277
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithSelector;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 5277
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6613
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9803
    new-instance v0, Lrx/internal/operators/OperatorSkip;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkip;-><init>(I)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v1, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    const/16 p1, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9911
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x269d626f

    const p3, 0x269d62b1

    invoke-static {v2, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    const/16 p3, 0x24

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 9911
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7d904bda

    const p3, -0x7d904bba

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5485
    new-instance v0, Lrx/internal/operators/OperatorDelayWithSelector;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->values:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5679
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lrx/internal/operators/OperatorDistinct;->getValue()Lrx/internal/operators/OperatorDistinct;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x165e5c3b

    const v6, 0x165e5c83

    invoke-static {v2, v5, v6, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    if-eq v3, v4, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 5679
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9884
    new-instance v0, Lrx/internal/operators/OperatorSkipLast;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipLast;-><init>(I)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2000a635    # -3.6799922E19f

    const p3, 0x2000a63c

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9516
    new-instance v0, Lrx/internal/operators/OperatorSampleWithTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorSampleWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p4, 0x1

    aput-object v0, p2, p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    if-eq p3, p4, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9751
    new-instance v0, Lrx/internal/operators/OperatorSingle;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSingle;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :try_start_0
    sget v1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v1, p1

    const/16 p1, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9751
    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TB;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65326
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x70f0d498

    const v2, 0x70f0d4e4

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Lrx/Scheduler;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 11782
    new-instance v0, Lrx/internal/operators/OperatorTimestamp;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTimestamp;-><init>(Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    :try_start_0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6519
    new-instance v0, Lrx/internal/operators/OperatorAny;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorAny;-><init>(Lrx/functions/Func1;Z)V

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v2, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7694
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eqz v0, :cond_1

    invoke-static {}, Lrx/internal/operators/OperatorIgnoreElements;->valueOf()Lrx/internal/operators/OperatorIgnoreElements;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorIgnoreElements;->valueOf()Lrx/internal/operators/OperatorIgnoreElements;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :goto_1
    return-object v0
.end method

.method public final SummaryHeaderAdapter(I)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x26d72fe0

    const v2, 0x26d73018

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryHeaderAdapter(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11258
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10843
    new-instance v0, Lrx/internal/operators/OperatorTakeTimed;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTakeTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p4, 0x1

    aput-object v0, p2, p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    if-eq p3, p4, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5631
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5633
    new-instance v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;-><init>(Lrx/Observable;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final SummaryHeaderAdapter(Lrx/functions/Func1;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6908
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x7fffffff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const p1, 0x23bdee0a

    const v3, -0x23bdedbd

    invoke-static {v2, p1, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65306
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ddd6f41

    const v3, 0x1ddd6f54

    invoke-static {v0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12626
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, -0x24ff90da

    const v3, 0x24ff912a

    invoke-static {v0, v2, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :try_start_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11317
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->SummaryContentAdapter(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x40

    .line 11317
    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 11153
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x5b

    if-eqz p2, :cond_0

    const/16 p2, 0x2c

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11153
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/Observable;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9542
    new-instance v0, Lrx/internal/operators/OperatorSampleWithObservable;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSampleWithObservable;-><init>(Lrx/Observable;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v1, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :try_start_0
    sget v1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x4b

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x18

    .line 0
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9542
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lrx/internal/operators/OnSubscribeFilter;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFilter;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final a()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7777
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(I)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x688c67f1

    const v2, -0x688c67d6

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11124
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->ICustomTabsCallback(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->receiveFile()Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x5a

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    .line 11124
    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11288
    new-instance v0, Lrx/internal/operators/OperatorThrottleFirst;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorThrottleFirst;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x165e5c3b

    const v0, 0x165e5c83

    invoke-static {p2, p4, v0, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1

    const/16 p1, 0x13

    if-eqz p3, :cond_0

    const/16 p3, 0x5a

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public final a(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7953
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lrx/Observable;->LogLevel(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final a(Lrx/functions/Func1;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6982
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x37

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const v3, 0x7da6535

    const v4, -0x7da64fc

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x60

    .line 0
    :try_start_3
    div-int/2addr v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6982
    throw p1

    .line 0
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final asBinder()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65291
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6a6b1681

    const v3, 0x6a6b16bc

    invoke-static {v0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final asBinder(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8840
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;)Lrx/functions/Func0;

    move-result-object v0

    invoke-static {v0, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final asInterface()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3642530a

    const v3, -0x364252f6

    invoke-static {v0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final asInterface(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 9432
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->values(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5f

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9432
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final extraCallback()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 7929
    invoke-static {}, Lrx/internal/operators/OperatorMaterialize;->Logger()Lrx/internal/operators/OperatorMaterialize;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v2, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public final extraCallback(I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10893
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 10895
    new-instance p1, Lrx/internal/operators/OnSubscribeTakeLastOne;

    invoke-direct {p1, p0}, Lrx/internal/operators/OnSubscribeTakeLastOne;-><init>(Lrx/Observable;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 10897
    :cond_1
    new-instance v3, Lrx/internal/operators/OperatorTakeLast;

    invoke-direct {v3, p1}, Lrx/internal/operators/OperatorTakeLast;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    aput-object v3, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p1, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    .line 10893
    :cond_2
    invoke-virtual {p0}, Lrx/Observable;->SummaryHeaderAdapter()Lrx/Observable;

    move-result-object p1

    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v2, v1

    const/16 v1, 0x5a

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x39

    :goto_1
    if-eq v2, v1, :cond_4

    return-object p1

    :cond_4
    const/16 v1, 0x32

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10813
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->SummaryHeaderAdapter(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->SummaryHeaderAdapter(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final extraCallback(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11349
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x4e

    .line 11349
    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final extraCallback(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 8380
    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v0, v2, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final extraCallback(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65314
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1dac0c83

    const v2, 0x1dac0c90

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final extraCallbackWithResult()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8478
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeDetach;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    :try_start_0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "alternate is null"

    .line 5414
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5416
    new-instance v0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;-><init>(Lrx/Observable;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final extraCallbackWithResult(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65303
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3bb1545d

    const v2, -0x3bb15453

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final extraCommand(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 10758
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x3bb1545d

    const v5, -0x3bb15453

    invoke-static {v0, v4, v5, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-static {p1}, Lrx/Observable;->SummaryContentAdapter(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final extraCommand()Lrx/observers/AssertableSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observers/AssertableSubscriber<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 13054
    invoke-static {v2, v3}, Lrx/internal/observers/AssertableSubscriberObservable;->Logger(J)Lrx/internal/observers/AssertableSubscriberObservable;

    move-result-object v0

    .line 13055
    invoke-virtual {p0, v0}, Lrx/Observable;->valueOf(Lrx/Observer;)Lrx/Subscription;

    goto :goto_1

    .line 13054
    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Lrx/internal/observers/AssertableSubscriberObservable;->Logger(J)Lrx/internal/observers/AssertableSubscriberObservable;

    move-result-object v0

    .line 13055
    invoke-virtual {p0, v0}, Lrx/Observable;->valueOf(Lrx/Observer;)Lrx/Subscription;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x9

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x37

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x50

    .line 13055
    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4523
    :try_start_2
    invoke-static {}, Lrx/internal/operators/OperatorAsObservable;->getValue()Lrx/internal/operators/OperatorAsObservable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v2, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    const/16 v1, 0x28

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

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

.method public final getValue(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5012
    invoke-static {p0, p1}, Lrx/internal/operators/CachedObservable;->valueOf(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 5012
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lrx/internal/operators/CachedObservable;->valueOf(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x737edc66

    const v1, -0x737edc39

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65327
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const p1, -0xbb59885

    const p2, 0xbb5988b

    invoke-static {v0, p1, p2, p4}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorDebounceWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x165e5c3b

    const v0, 0x165e5c83

    invoke-static {p2, p4, v0, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    return-object p2
.end method

.method public final getValue(JLrx/functions/Action0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8186
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v0, -0x165e5c3b

    const v1, 0x165e5c83

    invoke-static {p2, v0, v1, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1

    return-object p2
.end method

.method public final getValue(Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7825
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x1c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10144
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2, p3, p4}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10176
    invoke-static {p1, p2, p3, p4, p5}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    const/16 p2, 0x4f

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10176
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65305
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x65a9f4e0

    const v1, 0x65a9f521

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(Lrx/Observable;I)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TB;>;I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4885
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrx/Observable;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/2addr v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4885
    throw p1
.end method

.method public final getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/functions/Func6<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    .line 12379
    new-instance p2, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 p3, 0x0

    invoke-static {p6}, Lrx/functions/Functions;->LogLevel(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object p4

    invoke-direct {p2, p0, v0, p3, p4}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12378
    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p2

    .line 0
    :try_start_0
    sget p3, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    :try_start_1
    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/functions/Func5<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    .line 12339
    new-instance p2, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 p3, 0x0

    invoke-static {p5}, Lrx/functions/Functions;->getValue(Lrx/functions/Func5;)Lrx/functions/FuncN;

    move-result-object p4

    invoke-direct {p2, p0, v0, p3, p4}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12338
    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p2

    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    return-object p2
.end method

.method public final getValue(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "D1:",
            "Ljava/lang/Object;",
            "D2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TD1;>;>;",
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    .line 65307
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x213348d5

    const p3, -0x213348a4

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8683
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->getValue(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8683
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lrx/Scheduler;Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 10693
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_3

    .line 10696
    new-instance v0, Lrx/internal/operators/OperatorSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn;-><init>(Lrx/Observable;Lrx/Scheduler;Z)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x19

    if-eqz p2, :cond_1

    const/16 p2, 0x30

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    const/16 p2, 0x52

    .line 10693
    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10696
    throw p1

    :cond_2
    return-object p1

    .line 10694
    :cond_3
    :try_start_1
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->Scroller$Companion(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10696
    throw p1

    :catch_1
    move-exception p1

    .line 10693
    throw p1
.end method

.method public final getValue(Lrx/functions/Action0;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lrx/internal/operators/OperatorDoOnUnsubscribe;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnUnsubscribe;-><init>(Lrx/functions/Action0;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final getValue(Lrx/functions/Action1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5926
    new-instance v0, Lrx/internal/operators/OperatorDoOnRequest;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnRequest;-><init>(Lrx/functions/Action1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final getValue(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65282
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x73983bd0

    const p3, 0x73983c0d

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4482
    new-instance v0, Lrx/internal/operators/OperatorAll;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorAll;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    const/16 p1, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object v0
.end method

.method public final getValue(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, -0x7da64fc

    const v1, 0x7da6535

    invoke-static {v0, p1, v1, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(Lrx/functions/Func1;ILrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8984
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;

    move-result-object p2

    .line 8985
    invoke-static {p1, p3}, Lrx/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/functions/Func1;

    move-result-object p1

    .line 8984
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :try_start_1
    sget p2, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    :try_start_2
    sput p3, Lrx/Observable;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_3
    array-length p2, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 8984
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11621
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x73983c0d

    const v5, -0x73983bd0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v8, v0, v2

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v8, v0, v2

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/16 p2, 0x4e

    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p2, Lrx/Observable;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :goto_2
    throw p1

    :catchall_0
    move-exception p1

    .line 11621
    throw p1
.end method

.method public final getValue(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11965
    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final getValue(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65312
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x71277c44

    const p3, 0x71277c52

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final getValue(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6887
    new-instance v0, Lrx/internal/operators/OperatorMapPair;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorMapPair;-><init>(Lrx/functions/Func1;Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {p2, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    invoke-static {p2, p3}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p2

    :try_start_0
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x53

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x17

    :goto_0
    if-eq p3, p1, :cond_1

    return-object p2

    :cond_1
    const/16 p1, 0xf

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lrx/functions/Func2;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12182
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lrx/Observable;->Scroller(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :goto_1
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public final getValue(IJLjava/util/concurrent/TimeUnit;)Lrx/observables/ConnectableObservable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9143
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->values(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x1d

    .line 0
    :try_start_3
    div-int/2addr p2, p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9143
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final mayLaunchUrl()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12157
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lrx/Observable;->validateRelationship()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x28

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lrx/Observable;->validateRelationship()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final mayLaunchUrl(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10867
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10867
    throw p1
.end method

.method public final newSession()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 11450
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->LogLevel(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v1, 0x1

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

    .line 11450
    throw v0

    :cond_1
    return-object v0
.end method

.method public final newSession(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9988
    new-instance v0, Lrx/internal/operators/OperatorSkipWhile;

    invoke-static {p1}, Lrx/internal/operators/OperatorSkipWhile;->Logger(Lrx/functions/Func1;)Lrx/functions/Func2;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipWhile;-><init>(Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final newSessionWithExtras()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9696
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    const v5, 0x165e5c83

    const v6, -0x165e5c3b

    if-eqz v0, :cond_1

    invoke-static {}, Lrx/internal/operators/OperatorSingle;->valueOf()Lrx/internal/operators/OperatorSingle;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v0, v7, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v6, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 9696
    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorSingle;->valueOf()Lrx/internal/operators/OperatorSingle;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v0, v7, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v6, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    :goto_1
    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v2, v1

    const/16 v1, 0x57

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x48

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    .line 9696
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final newSessionWithExtras(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 9725
    :try_start_1
    invoke-virtual {p0, p1}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 9725
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 9725
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onMessageChannelReady()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eqz v0, :cond_1

    .line 8271
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureDrop;->Logger()Lrx/internal/operators/OperatorOnBackpressureDrop;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureDrop;->Logger()Lrx/internal/operators/OperatorOnBackpressureDrop;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/16 v2, 0x1d

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8271
    throw v0
.end method

.method public final onMessageChannelReady(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11647
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onMessageChannelReady(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11429
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onMessageChannelReady(Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11178
    new-instance v0, Lrx/internal/operators/OperatorTakeUntil;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeUntil;-><init>(Lrx/Observable;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final onMessageChannelReady(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7802
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/Observable;->extraCallback(I)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object p1

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final onNavigationEvent()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8137
    :try_start_1
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->Logger()Lrx/internal/operators/OperatorOnBackpressureBuffer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x165e5c3b

    const v6, 0x165e5c83

    invoke-static {v2, v5, v6, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v2, Lrx/Observable;->LogLevel:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lrx/Observable;->values:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
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

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 11737
    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final onNavigationEvent(Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12955
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservable;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable;-><init>(Lrx/Observable;)V

    const/4 p1, 0x2

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onNavigationEvent(Lrx/functions/Func1;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8340
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v1, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    const/16 p1, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final onPostMessage(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x71e02af

    const p3, -0x71e0281

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final onPostMessage(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65276
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5e9d1066

    const p3, -0x5e9d1022

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final onPostMessage(Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9965
    new-instance v0, Lrx/internal/operators/OperatorSkipUntil;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipUntil;-><init>(Lrx/Observable;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 9965
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPostMessage(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 7634
    new-instance v0, Lrx/internal/operators/OperatorGroupByEvicting;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorGroupByEvicting;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final onPostMessage()Lrx/observables/ConnectableObservable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65298
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4f3a6346    # 3.12706816E9f

    const v3, -0x4f3a633e

    invoke-static {v0, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/observables/ConnectableObservable;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8301
    sget v0, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->getValue()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->getValue()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11387
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    aput-object p3, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, -0x21376b9f

    const v3, 0x21376bc3

    invoke-static {v0, p3, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :try_start_2
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_0

    move v2, p2

    :cond_0
    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 11387
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onRelationshipValidationResult(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65286
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7b2e6e31

    const v2, 0x7b2e6e7a

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final onRelationshipValidationResult(Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7fffffff

    .line 7109
    invoke-virtual {p0, p1, v2, v3}, Lrx/Observable;->valueOf(Lrx/functions/Func1;ZI)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final onTransact(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8416
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x165e5c83

    const v5, -0x165e5c3b

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onTransact()Lrx/observables/ConnectableObservable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8813
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->onTransact(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->onTransact(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    :goto_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x23

    if-eqz v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final postMessage()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 11758
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final postMessage(Lrx/functions/Func1;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11586
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x73983c0d

    const v4, -0x73983bd0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object v9, v0, v6

    aput-object p1, v0, v1

    aput-object v9, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object v9, v0, v6

    aput-object p1, v0, v1

    aput-object v9, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :goto_1
    return-object p1
.end method

.method public final receiveFile()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 11829
    invoke-static {}, Lrx/internal/operators/OperatorToObservableList;->valueOf()Lrx/internal/operators/OperatorToObservableList;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v3, v1, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, v2

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11829
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final receiveFile(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11231
    new-instance v0, Lrx/internal/operators/OperatorTakeUntilPredicate;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeUntilPredicate;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    :try_start_0
    sget v1, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    :try_start_1
    sput v4, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 11231
    throw p1
.end method

.method public final requestPostMessageChannel(Lrx/functions/Func1;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11202
    new-instance v0, Lrx/internal/operators/OperatorTakeWhile;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeWhile;-><init>(Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v1, v4, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_1

    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final requestPostMessageChannel()Lrx/observables/BlockingObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    .line 11799
    invoke-static {p0}, Lrx/observables/BlockingObservable;->LogLevel(Lrx/Observable;)Lrx/observables/BlockingObservable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrx/observables/BlockingObservable;->LogLevel(Lrx/Observable;)Lrx/observables/BlockingObservable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public requestPostMessageChannelWithExtras()Lrx/Completable;
    .locals 3

    .line 406
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x54

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x29

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 11855
    new-instance v0, Lrx/internal/operators/OnSubscribeToMap;

    :try_start_0
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OnSubscribeToMap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final updateVisuals(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 354
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 354
    :cond_1
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    :try_start_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public updateVisuals()Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lrx/Single;

    invoke-static {p0}, Lrx/internal/operators/OnSubscribeSingle;->valueOf(Lrx/Observable;)Lrx/internal/operators/OnSubscribeSingle;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 0
    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final validateRelationship()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12052
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x165e5c3b

    const v6, 0x165e5c83

    invoke-static {v2, v5, v6, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :try_start_0
    sget v2, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    :try_start_1
    sput v5, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

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

.method public final valueOf()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const v3, -0x6170e9a

    const v4, 0x6170ec2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 5229
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$PlusOneFunc2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    aput-object v0, v6, v5

    aput-object v2, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 5229
    throw v0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$PlusOneFunc2;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    aput-object v0, v6, v5

    aput-object v2, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v4, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    :goto_1
    return-object v0
.end method

.method public final valueOf(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4576
    :try_start_0
    sget v0, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p1}, Lrx/Observable;->valueOf(II)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lrx/Observable;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(II)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4606
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize;-><init>(II)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1

    return-object p2
.end method

.method public final valueOf(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10925
    sget v0, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lrx/Observable;->LogLevel(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, v1, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x51

    :try_start_0
    div-int/2addr p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const p2, 0x1c44991c

    const p3, -0x1c4498f7

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(ILjava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x28e7a0a2

    const v1, 0x28e7a0dc

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12693
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x31

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const v3, -0x57252288

    const v4, 0x572522c4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x6

    const v10, 0x7fffffff

    const/4 v11, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v1

    aput-object p5, v2, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    invoke-static {v2, v4, v3, v10}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v1

    aput-object p5, v2, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    invoke-static {v2, v4, v3, v10}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    const/16 v1, 0x61

    :try_start_0
    div-int/2addr v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final valueOf(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p5, v0, p1

    const/4 p1, 0x4

    aput-object p6, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xf8792e5

    const p3, -0xf8792c3

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65322
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3440c098

    const p3, -0x3440c04a    # -2.5067372E7f

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(JLjava/util/concurrent/TimeUnit;I)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 12827
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lrx/Observable;->LogLevel(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x11

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(JLrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8735
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeRedo;->Logger(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12570
    new-instance v0, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1e

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    .line 12570
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5384
    invoke-static {p1}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->extraCallbackWithResult(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lrx/Observable;->values(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->extraCallbackWithResult(Lrx/Observable;)Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 5384
    throw p1
.end method

.method public final valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    .line 10284
    invoke-static/range {p1 .. p8}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p8}, Lrx/Observable;->values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 10324
    invoke-static/range {p1 .. p9}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p9}, Lrx/Observable;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->valueOf(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65290
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x612a7b2

    const v1, 0x612a7f9

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65297
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x6170ec2

    const v1, -0x6170e9a

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public valueOf(Lrx/Observable$Transformer;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Transformer<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 326
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-interface {p1, p0}, Lrx/Observable$Transformer;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-interface {p1, p0}, Lrx/Observable$Transformer;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/functions/Func8<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    const/4 p2, 0x6

    aput-object p7, v0, p2

    .line 12468
    new-instance p2, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 p3, 0x0

    invoke-static {p8}, Lrx/functions/Functions;->Logger(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object p4

    invoke-direct {p2, p0, v0, p3, p4}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12467
    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/functions/Func7<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    .line 12422
    new-instance p2, Lrx/internal/operators/OperatorWithLatestFromMany;

    invoke-static {p7}, Lrx/functions/Functions;->values(Lrx/functions/Func7;)Lrx/functions/FuncN;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p0, v0, p4, p3}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 12421
    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p2

    sget p3, Lrx/Observable;->LogLevel:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lrx/Observable;->values:I

    rem-int/2addr p3, p1

    const/16 p1, 0x13

    if-nez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x20

    :goto_0
    if-eq p3, p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 13034
    invoke-static {p0, p1, p2}, Lrx/Observable;->values(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lrx/Observable;->values(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 13034
    throw p1
.end method

.method public final valueOf(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 10659
    iget-object v0, p0, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrx/Observable;->getValue(Lrx/Scheduler;Z)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final valueOf(Lrx/functions/Action0;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6592
    new-instance v0, Lrx/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->LogLevel:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final valueOf(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    :try_start_0
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5873
    new-instance v2, Lrx/internal/util/ActionObserver;

    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 5875
    new-instance p1, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 5875
    throw p1
.end method

.method public final valueOf(Lrx/functions/Func0;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12600
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservableFactory;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory;-><init>(Lrx/functions/Func0;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v3, 0x165e5c83

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    return-object v0
.end method

.method public final valueOf(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    .line 11508
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x73983bd0

    const v0, 0x73983c0d

    invoke-static {v2, p2, v0, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final valueOf(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5162
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-static {p0, p1, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable;->Logger(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lrx/Observable;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 8871
    invoke-static {p0, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;

    move-result-object p2

    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p0, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;

    move-result-object p2

    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 8871
    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8907
    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lrx/Observable;->valueOf(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lrx/Observable;->valueOf(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x4e

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

.method public final valueOf(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x57

    if-ltz p2, :cond_1

    const/16 v1, 0x15

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    :goto_2
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 8951
    :try_start_1
    invoke-static/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;

    move-result-object p2

    .line 8950
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 8948
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8950
    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9018
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->Logger(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65293
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5c232142

    const v1, 0x5c232185

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final valueOf(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;IZ",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    const-string v0, "evictingMapFactory cannot be null"

    .line 7600
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7602
    new-instance v0, Lrx/internal/operators/OperatorGroupByEvicting;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorGroupByEvicting;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x165e5c3b

    const p5, 0x165e5c83

    invoke-static {p2, p4, p5, p3}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget p3, Lrx/Observable;->values:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lrx/Observable;->LogLevel:I

    rem-int/2addr p3, p1

    const/16 p1, 0x16

    if-eqz p3, :cond_0

    const/16 p3, 0x14

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-eq p3, p1, :cond_1

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

.method public final valueOf(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11914
    new-instance v0, Lrx/internal/operators/OnSubscribeToMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToMap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 7088
    invoke-static {p1}, Lrx/internal/operators/OperatorMapPair;->values(Lrx/functions/Func1;)Lrx/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->getValue(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 7088
    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;Z)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x23bdedbd

    const v5, 0x23bdee0a

    const/4 v6, 0x3

    const/4 v7, 0x4

    const v8, 0x7fffffff

    if-eq v0, v2, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 6931
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v5, v4, v8}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v5, v4, v8}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    const/16 p2, 0x44

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v1

    const/16 v0, 0x3c

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/16 p2, 0x5a

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x2b

    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func1;ZI)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;ZI)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7156
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeFlatMapSingle;-><init>(Lrx/Observable;Lrx/functions/Func1;ZI)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    :try_start_0
    sget p2, Lrx/Observable;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Func2;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5773
    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v1, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    const/16 p1, 0x4c

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    .line 5773
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object v0
.end method

.method public final valueOf([Lrx/Observable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "*>;",
            "Lrx/functions/FuncN<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12543
    new-instance v0, Lrx/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lrx/internal/operators/OperatorWithLatestFromMany;-><init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x17

    if-nez p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12543
    throw p1

    :cond_1
    return-object p1
.end method

.method public final valueOf(Lrx/Observer;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10475
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :try_start_2
    instance-of v0, p1, Lrx/Subscriber;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x47

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_4
    instance-of v0, p1, Lrx/Subscriber;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    .line 10476
    :cond_3
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 10476
    :try_start_5
    array-length v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 10475
    throw p1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    const-string v0, "observer is null"

    .line 10479
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10481
    new-instance v0, Lrx/internal/util/ObserverSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/util/ObserverSubscriber;-><init>(Lrx/Observer;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 10475
    throw p1
.end method

.method public final valueOf(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10573
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p0}, Lrx/Observable;->values(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5c

    if-nez v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x61

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10448
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sget v1, Lrx/Observable;->values:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5a

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_4

    goto :goto_2

    .line 10445
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_4

    .line 10454
    :goto_2
    new-instance v0, Lrx/internal/util/ActionSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    .line 10448
    :try_start_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10448
    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 10445
    throw p1

    .line 10451
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onComplete can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 10454
    throw p1

    .line 10448
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10445
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(J)Lrx/observers/AssertableSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/observers/AssertableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 13075
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13074
    invoke-static {p1, p2}, Lrx/internal/observers/AssertableSubscriberObservable;->Logger(J)Lrx/internal/observers/AssertableSubscriberObservable;

    move-result-object p1

    .line 13075
    invoke-virtual {p0, p1}, Lrx/Observable;->valueOf(Lrx/Observer;)Lrx/Subscription;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 4953
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/Observable;->getValue(I)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 9353
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->values(Lrx/Observable;J)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 9353
    throw p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4696
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const v5, 0xbb5988b

    const v6, -0xbb59885

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const v10, 0x7fffffff

    if-eq v0, v3, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    aput-object p3, v9, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    aput-object v0, v9, v7

    invoke-static {v9, v6, v5, v10}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    aput-object p3, v9, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    aput-object v0, v9, v7

    invoke-static {v9, v6, v5, v10}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :try_start_0
    array-length p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 0
    :try_start_1
    array-length p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4696
    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11708
    new-instance v7, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V

    invoke-static {v7}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x52

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x28

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x5

    .line 11708
    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4794
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xf8792e5

    const p3, -0xf8792c3

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final values(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/functions/Action0;",
            "Lrx/BackpressureOverflow$Strategy;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65300
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x6d21b60e

    const p3, 0x6d21b610

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9619
    new-instance v0, Lrx/internal/operators/OperatorScan;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {p2, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 9619
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TTOpening;>;",
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4823
    new-instance v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithStartEndObservable;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {p2, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

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

.method public final values(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftDuration:Ljava/lang/Object;",
            "TRightDuration:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TTRight;>;",
            "Lrx/functions/Func1<",
            "TT;",
            "Lrx/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/functions/Func1<",
            "TTRight;",
            "Lrx/Observable<",
            "TTRightDuration;>;>;",
            "Lrx/functions/Func2<",
            "TT;TTRight;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7756
    new-instance v6, Lrx/internal/operators/OnSubscribeJoin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeJoin;-><init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final values(Lrx/Scheduler;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x1abb7b0d

    const v1, -0x1abb7aea

    invoke-static {v0, p1, v1, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Lrx/Scheduler;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 8056
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-virtual {p0, p1, p2, v0}, Lrx/Observable;->values(Lrx/Scheduler;ZI)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->LogLevel:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 0
    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/Scheduler;ZI)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "ZI)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8092
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 8093
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/2addr p2, v3

    const/16 p3, 0x2e

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x50

    :goto_1
    if-eq p2, p3, :cond_2

    :try_start_0
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->Scroller$Companion(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8092
    throw p1

    .line 8093
    :cond_2
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->Scroller$Companion(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x26

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8092
    :goto_2
    sget p2, Lrx/Observable;->LogLevel:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->values:I

    rem-int/2addr p2, v3

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 8095
    :cond_3
    new-instance v0, Lrx/internal/operators/OperatorObserveOn;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x165e5c3b

    const v0, 0x165e5c83

    invoke-static {p1, p3, v0, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Lrx/functions/Action0;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65318
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5ccbf069

    const v2, -0x5ccbf057

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5898
    new-instance v2, Lrx/internal/util/ActionObserver;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 5900
    new-instance p1, Lrx/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/Observer;)V

    invoke-static {p1}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final values(Lrx/functions/Func0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5607
    new-instance v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x54

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Action2<",
            "TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5072
    new-instance v0, Lrx/internal/operators/OnSubscribeCollect;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeCollect;-><init>(Lrx/Observable;Lrx/functions/Func0;Lrx/functions/Action2;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lrx/Observable;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 5072
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5131
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    const/16 v2, 0x4e

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x51

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 5132
    :cond_3
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5133
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->IPostMessageService(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5131
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    .line 5135
    :cond_5
    :goto_2
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap;

    invoke-direct {v0, p0, p1, v1, v1}, Lrx/internal/operators/OnSubscribeConcatMap;-><init>(Lrx/Observable;Lrx/functions/Func1;II)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5131
    throw p1
.end method

.method public final values(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 6406
    new-instance v2, Lrx/internal/operators/OperatorEagerConcatMap;

    const v3, 0x7fffffff

    invoke-direct {v2, p1, p2, v3}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/functions/Func1;II)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    aput-object v2, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {p1, v3, v4, v2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    sget v2, Lrx/Observable;->values:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/Observable;->LogLevel:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, p2

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 6404
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacityHint > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(Lrx/functions/Func1;II)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const p1, 0x62933b2a

    const p3, -0x62933adb

    invoke-static {v0, p1, p3, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    .line 7461
    new-instance v0, Lrx/internal/operators/OperatorGroupByEvicting;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorGroupByEvicting;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {p2, v3, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    .line 0
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lrx/Observable;->values:I

    rem-int/2addr v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x51

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 7461
    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11995
    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final values(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;I)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x20e60a8d

    const v5, 0x20e60acd

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    aput-object p3, v0, v6

    .line 6822
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-static {p1, p4}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    aput-object p3, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-static {p1, p4}, Lrx/Observable;->Logger(Lrx/Observable;I)Lrx/Observable;

    move-result-object p1

    const/16 p2, 0x35

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65309
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x423c5218

    const v1, -0x423c51e9

    invoke-static {v0, p2, v1, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final values(Lrx/functions/Func1;Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;Z)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7132
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const v2, 0x7fffffff

    invoke-virtual {p0, p1, p2, v2}, Lrx/Observable;->valueOf(Lrx/functions/Func1;ZI)Lrx/Observable;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/functions/Func2;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9377
    invoke-virtual {p0}, Lrx/Observable;->ICustomTabsCallback()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorRetryWithPredicate;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorRetryWithPredicate;-><init>(Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v5, 0x165e5c83

    invoke-static {v2, v1, v5, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 0
    sget v1, Lrx/Observable;->values:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/Observable;->LogLevel:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    if-eq v3, v4, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lrx/functions/Func2;I)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12131
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(Lrx/functions/Func2;I)V

    const/4 p1, 0x2

    :try_start_0
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x165e5c3b

    const v2, 0x165e5c83

    invoke-static {p2, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/2addr v0, p1

    return-object p2

    :catch_0
    move-exception p1

    .line 12131
    throw p1
.end method

.method public final values(Lrx/Subscriber;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10526
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 10508
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 10510
    iget-object v0, p0, Lrx/Observable;->Logger:Lrx/Observable$OnSubscribe;

    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 10511
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10526
    :try_start_1
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 10526
    throw p1

    :catchall_1
    move-exception v0

    .line 10514
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 10517
    :try_start_3
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10528
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 10519
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 10522
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10524
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10526
    throw v1
.end method

.method public final values(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10409
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-ne v1, v0, :cond_4

    .line 0
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 10412
    :goto_2
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    .line 10413
    new-instance v1, Lrx/internal/util/ActionSubscriber;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v1}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 10409
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10406
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 10413
    throw p1
.end method

.method public final values(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9179
    sget v0, Lrx/Observable;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x9

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-ne v1, v0, :cond_3

    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 9181
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 9179
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(ILrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9209
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Lrx/Observable;->Scroller(I)Lrx/observables/ConnectableObservable;

    move-result-object p1

    invoke-static {p1, p2}, Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p2, Lrx/Observable;->values:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/Observable;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 9209
    throw p1
.end method

.method public final values(Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9294
    :try_start_0
    sget v0, Lrx/Observable;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lrx/Observable;->onTransact()Lrx/observables/ConnectableObservable;

    move-result-object v0

    invoke-static {v0, p1}, Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1

    .line 0
    sget v0, Lrx/Observable;->LogLevel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/Observable;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 9294
    throw p1
.end method

.method public final values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x43ca006a

    const p3, -0x43ca0066

    invoke-static {v0, p2, p3, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final warmup(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65281
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2cbcae45

    const v2, 0x2cbcae7a

    invoke-static {v0, v1, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method
