.class public abstract Lio/reactivex/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
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

.field private static ICustomTabsCallback:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static a:I

.field private static extraCallback:J


# instance fields
.field protected LogLevel:J

.field protected Logger:Z

.field protected Scroller:Ljava/lang/Thread;

.field protected final Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected SummaryContentAdapter:I

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

.field protected SummaryContentAdapter$SummaryContentViewHolder:Z

.field protected final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected valueOf:I

.field protected final values:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer;->$$g:[B

    const/16 v0, 0x6b

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    const/16 v2, 0x88

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/observers/BaseTestConsumer;->$$a:[B

    const/16 v2, 0x3d

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    .line 65344
    sput v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    invoke-static {}, Lio/reactivex/observers/BaseTestConsumer;->ICustomTabsCallback$Stub()V

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer;->ICustomTabsCallback:[C

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
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

    nop

    :array_3
    .array-data 2
        -0x7ea0s
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
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
        -0x7efds
        -0x7e03s
        -0x7e05s
        -0x7e07s
        -0x7e3cs
        -0x7e3bs
        -0x7e03s
        -0x7e0ds
        -0x7e40s
        -0x7ed9s
        -0x7e24s
        -0x7e04s
        -0x7e07s
        -0x7e08s
        -0x7e2ds
        -0x7e27s
        -0x7e95s
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7ec2s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    .line 63
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static ICustomTabsCallback$Stub()V
    .locals 2

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65343
    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const-wide v0, -0x4bb48335b2e085eeL    # -8.75801063325725E-57

    sput-wide v0, Lio/reactivex/observers/BaseTestConsumer;->extraCallback:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x7a7cs
        0x1dc3s
        0x3f4as
        -0x2d5es
        -0xbc9s
        -0x6869s
        -0x5556s
        0x4c76s
        0x6fd9s
        0x111s
        0x2483s
        -0x39e4s
        -0x667bs
        -0x4301s
        0x5e79s
        0x71dcs
        0x1301s
        0x36bbs
        -0x37f9s
        -0x1462s
        -0x711bs
        0xbb6s
        0x292cs
        0x4e94s
        0x6c1as
        -0x7e14s
        -0x5897s
        -0x3b3bs
        -0x67cs
        0x1f2es
        0x3c99s
        0x5201s
        0x77f6s
        -0x6aa2s
        -0x3537s
        -0x1044s
        0x58e0s
        0x7a7cs
        0x1dc3s
        0x3f4as
        -0x2d5es
        -0xbc9s
        -0x6869s
        -0x5556s
        0x4c78s
        0x6fdas
        0x14fs
        0x24fes
        -0x39dcs
        -0x666bs
        -0x4301s
        0x5e75s
        0x71c7s
        0x132bs
        0x36a3s
        -0x37efs
        -0x1457s
        -0x711as
        -0x5fafs
        0x43d1s
        0x6528s
        0x38bes
        0x58e2s
        0x7a67s
        0x1dd5s
        0x3f4as
        -0x2d58s
        -0xbd0s
        -0x6879s
        -0x553bs
        0x4c69s
        0x6fdas
        0x153s
        0x24b9s
        -0x39fas
        -0x6669s
        -0x4301s
        0x5e75s
        0x71des
        0x132cs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/reactivex/observers/BaseTestConsumer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/reactivex/functions/Predicate;

    .line 397
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 395
    invoke-virtual {v1, v0, p0}, Lio/reactivex/observers/BaseTestConsumer;->getValue(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 397
    iget-object p0, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_5

    goto :goto_2

    .line 395
    :cond_1
    invoke-virtual {v1, v0, p0}, Lio/reactivex/observers/BaseTestConsumer;->getValue(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 397
    iget-object p0, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-ne p0, v2, :cond_5

    .line 398
    :goto_2
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    const/16 p0, 0x4a

    .line 397
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v1

    :cond_5
    :try_start_1
    const-string p0, "Value present but other values as well"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :try_start_2
    invoke-virtual {v1, p0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer;

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p0

    .line 1052
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->valueOf()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->getValue()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p0

    .line 1054
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p0

    .line 0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer;

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J

    sget p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x53

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    :goto_0
    if-eq p0, v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/reactivex/observers/BaseTestConsumer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 352
    iget-object v3, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " but was: "

    const v5, 0xd1211d1

    const v6, -0xd1211cd

    const-string v7, "expected: "

    if-ne v3, v2, :cond_4

    .line 0
    :try_start_0
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    iget-object v3, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-static {p0, v3}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    if-nez v8, :cond_3

    .line 0
    :try_start_1
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    .line 352
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 358
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {v7, v6, v5, p0}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {p0, v6, v5, v0}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    .line 354
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p0, v7

    invoke-static {v2, v6, v5, p0}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 352
    :goto_2
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer;

    .line 864
    :try_start_0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 0
    :goto_2
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    :cond_5
    const-string v0, "Subscriber terminated!"

    .line 865
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 864
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    :try_start_0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    if-eq v1, v2, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 501
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (class: "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "null"

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer;

    .line 1234
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-ne v0, v1, :cond_1

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    const-string v0, "No timeout?!"

    .line 1235
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/reactivex/observers/BaseTestConsumer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 513
    sget v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v3, :cond_2

    iget-object v0, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x35

    if-ne v0, p0, :cond_1

    const/16 v3, 0x1e

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_3

    :goto_2
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :cond_3
    move v0, v2

    .line 515
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value counts differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but was: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 513
    throw p0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    sget-object v0, Lio/reactivex/observers/BaseTestConsumer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

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
    move v6, p2

    move p2, p1

    move p1, v6

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

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6

    sget-object v0, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
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
    sget-object v10, Lio/reactivex/observers/BaseTestConsumer;->ICustomTabsCallback:[C

    const-wide/16 v11, -0x1

    const/16 v15, 0x10

    if-eqz v10, :cond_3

    .line 247
    array-length v6, v10

    new-array v13, v6, [C

    move v14, v2

    :goto_0
    if-ge v14, v6, :cond_2

    .line 193
    aget-char v16, v10, v14

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move/from16 v21, v6

    const/16 v17, 0x3

    goto :goto_1

    :cond_0
    const v2, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v15

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    cmp-long v4, v19, v11

    rsub-int v4, v4, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v17, 0x3

    add-int/lit8 v11, v19, 0x3

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x33

    int-to-byte v15, v15

    move/from16 v21, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    move/from16 v6, v21

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v11, -0x1

    const/16 v15, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 253
    :cond_2
    sget v2, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/16 v4, 0x1f

    add-int/2addr v2, v4

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move-object v10, v13

    goto :goto_2

    :cond_3
    const/16 v4, 0x1f

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x0

    .line 193
    :goto_3
    iget v8, v1, Lo/onPostMessage;->Logger:I

    const/16 v10, 0x29

    if-ge v8, v5, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    if-eq v8, v10, :cond_d

    .line 206
    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v10, :cond_8

    .line 212
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v2, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v13, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 208
    :cond_8
    :try_start_2
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const v6, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x16

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    aput-char v6, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :goto_8
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v8, v4

    const/4 v4, 0x0

    aput-object v1, v8, v4

    .line 204
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const v4, 0xf78e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    sub-int/2addr v4, v11

    int-to-char v4, v4

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x35d

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v10}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v4, 0x1f

    goto/16 :goto_3

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

    .line 208
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_d
    move-object v2, v3

    :cond_e
    if-lez v9, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 236
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

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

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz p2, :cond_13

    .line 234
    new-array v0, v5, [C

    .line 236
    :try_start_7
    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 193
    :goto_c
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_11

    const/16 v3, 0x10

    const/16 v11, 0x10

    goto :goto_d

    :cond_11
    const/16 v11, 0x4e

    const/16 v3, 0x10

    :goto_d
    if-eq v11, v3, :cond_12

    sget v2, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v2, v0

    goto :goto_e

    .line 238
    :cond_12
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    aput-char v6, v0, v4

    .line 236
    iget v4, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_13
    :goto_e
    const/16 v0, 0x63

    if-lez v7, :cond_14

    const/16 v3, 0x25

    goto :goto_f

    :cond_14
    move v3, v0

    :goto_f
    if-eq v3, v0, :cond_15

    const/4 v0, 0x0

    .line 247
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 228
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 236
    :goto_10
    :try_start_8
    iget v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v0, v5, :cond_15

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

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

    goto :goto_10

    .line 0
    :goto_11
    throw v0

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 193
    aput-object v0, p3, v1

    return-void
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x45

    if-ge v4, v0, :cond_0

    const/16 v4, 0x3c

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v11, 0x1

    if-eq v4, v5, :cond_7

    :try_start_0
    sget v4, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v5, v5, v12

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v9, v15, 0x24

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v12, v5

    sget-wide v14, Lio/reactivex/observers/BaseTestConsumer;->extraCallback:J

    const/4 v5, 0x4

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x1ad0

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_4
    iput v3, v1, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    const/16 v7, 0x28

    if-ge v5, v0, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/16 v5, 0x1b

    :goto_6
    if-eq v5, v7, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/reactivex/observers/BaseTestConsumer;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 95
    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v4, v5

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v1, v7, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v10, 0x2

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3e7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x27

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lio/reactivex/observers/BaseTestConsumer;->f(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/observers/BaseTestConsumer;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xd1211cd

    const v2, 0xd1211d1

    invoke-static {v0, v1, v2, p0}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/reactivex/observers/BaseTestConsumer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    .line 894
    sget v7, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v5

    :try_start_0
    invoke-virtual {v1, v3, v4, v6}, Lio/reactivex/observers/BaseTestConsumer;->valueOf(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v5

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v1, 0x4

    :try_start_1
    new-array v3, v1, [I

    const/16 v4, 0x20

    aput v4, v3, v0

    const/16 v4, 0x10

    aput v4, v3, v2

    const/16 v6, 0x3c

    aput v6, v3, v5

    const/4 v6, 0x3

    aput v6, v3, v6

    new-array v4, v4, [B

    aput-byte v0, v4, v0

    aput-byte v2, v4, v2

    aput-byte v2, v4, v5

    aput-byte v0, v4, v6

    aput-byte v2, v4, v1

    const/4 v7, 0x5

    aput-byte v0, v4, v7

    const/4 v8, 0x6

    aput-byte v2, v4, v8

    const/4 v9, 0x7

    aput-byte v0, v4, v9

    const/16 v10, 0x8

    aput-byte v0, v4, v10

    const/16 v11, 0x9

    aput-byte v0, v4, v11

    const/16 v12, 0xa

    aput-byte v2, v4, v12

    const/16 v13, 0xb

    aput-byte v2, v4, v13

    const/16 v14, 0xc

    aput-byte v2, v4, v14

    const/16 v15, 0xd

    aput-byte v2, v4, v15

    const/16 v16, 0xe

    aput-byte v0, v4, v16

    const/16 v16, 0xf

    aput-byte v2, v4, v16

    new-array v14, v2, [Ljava/lang/Object;

    .line 896
    invoke-static {v3, v4, v2, v14}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [I

    const/16 v14, 0x30

    aput v14, v4, v0

    aput v15, v4, v2

    aput v0, v4, v5

    aput v0, v4, v6

    new-array v14, v15, [B

    aput-byte v2, v14, v0

    aput-byte v0, v14, v2

    aput-byte v2, v14, v5

    aput-byte v0, v14, v6

    aput-byte v2, v14, v1

    aput-byte v2, v14, v7

    aput-byte v0, v14, v8

    aput-byte v0, v14, v9

    aput-byte v0, v14, v10

    aput-byte v0, v14, v11

    aput-byte v2, v14, v12

    aput-byte v0, v14, v13

    const/16 v1, 0xc

    aput-byte v2, v14, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/2addr v1, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    throw v1

    .line 896
    :cond_0
    throw v0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr v0, p2

    or-int p2, v2, p1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer;

    .line 2132
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x54

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    const/16 p0, 0x4f

    :goto_0
    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_3

    :cond_2
    move p1, p3

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    sget p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/2addr p0, p3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final ICustomTabsCallback()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5ced2acd

    const v3, 0x5ced2ad5

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/BaseTestConsumer;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/Thread;
    .locals 4

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 72
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller:Ljava/lang/Thread;

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    :try_start_4
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x25

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x16

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_3
    throw v0

    :catchall_1
    move-exception v0

    .line 72
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Lio/reactivex/observers/BaseTestConsumer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 240
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x1

    iget-wide v5, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J

    if-eq v0, v2, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    :goto_2
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-nez v1, :cond_4

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple completions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Not completed"

    .line 242
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final LogLevel(ILjava/lang/Runnable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x1388

    .line 1163
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->valueOf(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public final LogLevel(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x17780789

    const v2, 0x17780789

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/BaseTestConsumer;

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/CharSequence;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1067
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    .line 0
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x37

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_6

    .line 910
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x19

    if-nez v1, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    .line 908
    :goto_3
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 913
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    .line 916
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error message differs; exptected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Multiple errors"

    .line 919
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "No errors"

    .line 910
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final Logger()Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1248
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    .line 0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    :try_start_1
    const-string v0, "Timeout?!"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1249
    :try_start_2
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1248
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x5998f6a4

    const v2, 0x5998f6ad

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/BaseTestConsumer;

    return-object p1
.end method

.method public final Logger(ILjava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .line 452
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 442
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 452
    :try_start_0
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-ge p1, v0, :cond_4

    .line 451
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 452
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x5c

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 453
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 442
    throw p1

    :cond_2
    return-object p0

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p2, v4

    const v4, -0xd1211cd

    const v5, 0xd1211d1

    invoke-static {v3, v4, v5, p2}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but was: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p2, v4, v5, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 448
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 444
    throw p1

    :cond_5
    const-string p1, "No values"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final Logger(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .line 1035
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 p2, 0x9

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    .line 1036
    :try_start_1
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 1037
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->dispose()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 0
    :try_start_2
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 1040
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->dispose()V

    .line 1041
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final Logger(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 330
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x48

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x41

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x42

    :goto_1
    if-ne v4, v1, :cond_b

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 316
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-ne v1, v3, :cond_b

    .line 323
    :goto_3
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_6

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 325
    :try_start_3
    invoke-interface {p1, v4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x22

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_5

    :cond_4
    const/16 v4, 0x2d

    :goto_5
    if-eq v4, v5, :cond_5

    goto :goto_4

    .line 330
    :cond_5
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v3

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    move p1, v2

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_a

    if-ne v0, v3, :cond_9

    .line 316
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 323
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 330
    throw p1

    :cond_8
    return-object p0

    :cond_9
    const-string p1, "Error present but other errors as well"

    .line 336
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_a
    const-string p1, "Error not present"

    .line 339
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "No errors"

    .line 318
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 325
    throw p1
.end method

.method public final Logger(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 303
    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->Logger(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
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

.method public final Logger(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 623
    iget-object v2, v1, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 796
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 692
    :try_start_0
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v5, v9, v12

    const/16 v14, 0xf

    const v16, -0x7322c228

    const-wide/16 v17, 0x0

    const/16 v13, 0x30

    const/16 v19, 0x8

    const/16 v15, 0x10

    if-eqz v5, :cond_5

    .line 628
    sget v5, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/2addr v5, v4

    const-wide/16 v20, 0x7ea

    add-long v9, v9, v20

    .line 643
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v20

    add-int/lit8 v8, v20, 0x16

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v8, v6}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5352

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 650
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 652
    check-cast v5, Ljava/lang/Long;

    .line 654
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v5, v9, v5

    if-ltz v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_5

    .line 664
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v17

    add-int/lit8 v6, v6, 0x7e

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7164944

    new-array v8, v4, [Ljava/lang/Object;

    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x710d39b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    aput-object v8, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v9, v10, v14

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v5, v8, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/reactivex/observers/BaseTestConsumer;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 753
    :cond_5
    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x1a

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x12

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 684
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 692
    move-object v6, v7

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 708
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 815
    :cond_6
    sget v6, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/2addr v6, v4

    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v8, 0x4

    new-array v9, v8, [I

    aput v3, v9, v3

    aput v15, v9, v11

    aput v3, v9, v4

    const/4 v8, 0x3

    aput v8, v9, v8

    new-array v10, v15, [B

    aput-byte v3, v10, v3

    aput-byte v11, v10, v11

    aput-byte v3, v10, v4

    aput-byte v11, v10, v8

    const/4 v8, 0x4

    aput-byte v11, v10, v8

    const/4 v8, 0x5

    aput-byte v11, v10, v8

    const/4 v8, 0x6

    aput-byte v11, v10, v8

    const/4 v12, 0x7

    aput-byte v11, v10, v12

    aput-byte v3, v10, v19

    const/16 v12, 0x9

    aput-byte v11, v10, v12

    const/16 v12, 0xa

    aput-byte v11, v10, v12

    const/16 v12, 0xb

    aput-byte v11, v10, v12

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v12, 0xd

    aput-byte v11, v10, v12

    const/16 v12, 0xe

    aput-byte v3, v10, v12

    const/16 v12, 0xf

    aput-byte v3, v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    .line 788
    invoke-static {v9, v10, v3, v12}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    aput v15, v12, v3

    aput v15, v12, v11

    aput v3, v12, v4

    const/4 v10, 0x3

    aput v3, v12, v10

    new-array v14, v15, [B

    aput-byte v11, v14, v3

    aput-byte v11, v14, v11

    aput-byte v11, v14, v4

    aput-byte v3, v14, v10

    const/4 v10, 0x4

    aput-byte v11, v14, v10

    const/4 v10, 0x5

    aput-byte v11, v14, v10

    aput-byte v3, v14, v8

    const/4 v10, 0x7

    aput-byte v11, v14, v10

    aput-byte v11, v14, v19

    const/16 v10, 0x9

    aput-byte v11, v14, v10

    const/16 v10, 0xa

    aput-byte v11, v14, v10

    const/16 v10, 0xb

    aput-byte v11, v14, v10

    const/16 v10, 0xc

    aput-byte v3, v14, v10

    const/16 v10, 0xd

    aput-byte v11, v14, v10

    const/16 v10, 0xe

    aput-byte v11, v14, v10

    const/16 v10, 0xf

    aput-byte v11, v14, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v10}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, -0x7164944

    const/4 v10, 0x3

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    .line 713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    aput-object v5, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v5, :cond_8

    move v5, v11

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    :goto_4
    if-eq v5, v11, :cond_9

    goto/16 :goto_5

    .line 726
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    :try_start_6
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 729
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x16

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x5382

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v15

    const/16 v12, 0xf

    add-int/2addr v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/observers/BaseTestConsumer;->e(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    .line 737
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v10, v22, v17

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v5, v6

    .line 747
    :goto_6
    aget-object v6, v5, v11

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v8, v5, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v6, :cond_e

    const/4 v6, 0x3

    .line 760
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_7
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x710d39b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    aput-object v8, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v5, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 765
    :cond_e
    move-object v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    .line 769
    invoke-static {v7, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    .line 788
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_9
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x710d39b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    aput-object v8, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lio/reactivex/observers/BaseTestConsumer;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lio/reactivex/observers/BaseTestConsumer;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v5, v8, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v5, v0, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    sget-object v9, Lio/reactivex/observers/BaseTestConsumer;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lio/reactivex/observers/BaseTestConsumer;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 805
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v6, v0, v0

    const v7, 0x6b1ca26b

    mul-int/2addr v7, v0

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v11

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, -0x5243362d

    mul-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v11

    add-int/2addr v6, v0

    const v0, 0x13b817c1

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v11

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0xf

    const v6, -0x3ffff

    or-int v8, v0, v6

    shl-int/2addr v8, v11

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    const/high16 v0, 0x20000

    div-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x1

    or-int/lit8 v6, v8, 0x1

    add-int/2addr v0, v6

    or-int v6, v7, v0

    shl-int/2addr v6, v11

    xor-int/2addr v0, v7

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v7, 0x11

    const v7, -0xffff

    and-int v8, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const v0, 0x8000

    div-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v11

    xor-int v0, v6, v8

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, v11

    shr-int/lit8 v6, v0, 0x1d

    or-int/lit8 v7, v6, -0xf

    shl-int/2addr v7, v11

    xor-int/lit8 v6, v6, -0xf

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v11

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v7, v11

    sub-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x5fb

    div-int v0, v3, v0

    .line 795
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez v6, :cond_11

    goto :goto_e

    .line 802
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 805
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x42

    goto :goto_d

    :cond_12
    const/16 v8, 0x63

    :goto_d
    const/16 v9, 0x63

    if-eq v8, v9, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 806
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Values at position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xd1211cd

    const v6, 0xd1211d1

    invoke-static {v0, v5, v6, v4}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v0, v5, v6, v3}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_14
    :goto_e
    if-nez v7, :cond_16

    if-nez v6, :cond_15

    .line 737
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/16 v2, 0xb

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/2addr v0, v4

    return-object v1

    .line 815
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fewer values received than expected ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 812
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More values received than expected ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 628
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 746
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 788
    throw v2

    .line 746
    :cond_1a
    throw v0

    .line 753
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Logger(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x26

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    :goto_1
    if-eq v4, v3, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/16 v3, 0x4d

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    .line 377
    iget-object v3, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 378
    invoke-static {v3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x11

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 377
    :cond_3
    iget-object v3, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 378
    invoke-static {v3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    .line 0
    :goto_4
    sget v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x7f

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value at position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is equal to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, -0xd1211cd

    const v3, 0xd1211d1

    invoke-static {v2, v1, v3, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Expected them to be different"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 378
    throw p1
.end method

.method public final varargs Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 537
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/16 v1, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 536
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 537
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, " but was: "

    if-eqz v2, :cond_5

    sget v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v4

    :goto_1
    const/16 v6, 0x51

    if-ge v2, v0, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    if-eq v7, v6, :cond_2

    return-object p0

    .line 542
    :cond_2
    iget-object v6, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 543
    aget-object v7, p1, v2

    .line 544
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v8, :cond_4

    sget v6, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 0
    sget v6, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 545
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ; expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xd1211cd

    const v7, 0xd1211d1

    invoke-static {v0, v2, v7, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v0, v2, v7, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 538
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v2, "Value count differs; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v2, p1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 537
    throw p1

    :catch_1
    move-exception p1

    .line 544
    throw p1
.end method

.method public final Scroller()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x56325f44

    const v3, -0x56325f41

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/BaseTestConsumer;

    return-object v0
.end method

.method public final Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 256
    iget-wide v2, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v5, 0x44

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    const/16 v5, 0x1a

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_3

    .line 0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    .line 256
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object p0

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple completions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Completed!"

    .line 258
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final SummaryContentAdapter()Lio/reactivex/observers/BaseTestConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 847
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 843
    :try_start_0
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 847
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_4

    .line 845
    sget v5, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v5, v5, 0x2

    cmp-long v2, v0, v2

    const/16 v3, 0x4d

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    .line 853
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions and errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    return-object p0

    .line 849
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminated with multiple errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 845
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 853
    throw v0

    :cond_6
    const-string v0, "Subscriber still running!"

    .line 841
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 17

    .line 877
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/observers/BaseTestConsumer;->extraCallback()Lio/reactivex/observers/BaseTestConsumer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v2, 0x4

    :try_start_1
    new-array v3, v2, [I

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x10

    aput v4, v3, v0

    const/16 v6, 0x3c

    aput v6, v3, v1

    const/4 v6, 0x3

    aput v6, v3, v6

    new-array v4, v4, [B

    aput-byte v5, v4, v5

    aput-byte v0, v4, v0

    aput-byte v0, v4, v1

    aput-byte v5, v4, v6

    aput-byte v0, v4, v2

    const/4 v7, 0x5

    aput-byte v5, v4, v7

    const/4 v8, 0x6

    aput-byte v0, v4, v8

    const/4 v9, 0x7

    aput-byte v5, v4, v9

    const/16 v10, 0x8

    aput-byte v5, v4, v10

    const/16 v11, 0x9

    aput-byte v5, v4, v11

    const/16 v12, 0xa

    aput-byte v0, v4, v12

    const/16 v13, 0xb

    aput-byte v0, v4, v13

    const/16 v14, 0xc

    aput-byte v0, v4, v14

    const/16 v15, 0xd

    aput-byte v0, v4, v15

    const/16 v16, 0xe

    aput-byte v5, v4, v16

    const/16 v16, 0xf

    aput-byte v0, v4, v16

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v14}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [I

    const/16 v14, 0x30

    aput v14, v4, v5

    aput v15, v4, v0

    aput v5, v4, v1

    aput v5, v4, v6

    new-array v14, v15, [B

    aput-byte v0, v14, v5

    aput-byte v5, v14, v0

    aput-byte v0, v14, v1

    aput-byte v5, v14, v6

    aput-byte v0, v14, v2

    aput-byte v0, v14, v7

    aput-byte v5, v14, v8

    aput-byte v5, v14, v9

    aput-byte v5, v14, v10

    aput-byte v5, v14, v11

    aput-byte v0, v14, v12

    aput-byte v5, v14, v13

    const/16 v2, 0xc

    aput-byte v0, v14, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v5, v0}, Lio/reactivex/observers/BaseTestConsumer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/2addr v0, v1

    return v5

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    .line 877
    :cond_0
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1222
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iput-boolean v3, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean v3, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x29

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x664cb32b

    const v3, -0x664cb325

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asInterface()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    .line 0
    :try_start_0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 94
    throw v0
.end method

.method public final extraCallback()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 209
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    :goto_1
    return-object p0

    .line 213
    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 209
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    :goto_2
    if-eq v0, v1, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 213
    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 116
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue()Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 274
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    .line 274
    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 272
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(s) present: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final getValue(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x59

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x31

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x34

    if-ge p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :goto_2
    if-ne v0, v1, :cond_5

    .line 481
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    .line 471
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_4
    const-string p1, "Value not present"

    .line 489
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 485
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 475
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "No values"

    .line 471
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 469
    throw p1
.end method

.method public final varargs getValue(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 987
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 984
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 985
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 986
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 987
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    :try_start_0
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/Throwable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    .line 292
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->LogLevel(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->LogLevel(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

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

.method public final varargs getValue([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 970
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 971
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 972
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->getValue()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 973
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->LogLevel()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    :try_start_1
    div-int/lit8 v0, v0, 0x0
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

    .line 0
    throw p1
.end method

.method public final onMessageChannelReady()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->asInterface()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 940
    :goto_0
    :try_start_0
    iget-wide v4, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_1

    .line 939
    sget v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v4, v4, 0x2

    .line 941
    :try_start_1
    invoke-static {}, Lio/reactivex/Notification;->valueOf()Lio/reactivex/Notification;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sget v4, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 940
    throw v0

    .line 943
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception v0

    .line 939
    throw v0
.end method

.method public final onNavigationEvent()I
    .locals 3

    .line 148
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final onPostMessage()Z
    .locals 3

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1210
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    :try_start_2
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x23b5309b

    const v3, -0x23b53099

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onTransact()I
    .locals 4

    .line 140
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, -0x5998f6a4

    const v4, 0x5998f6ad

    invoke-static {v0, v3, v4, v2}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/BaseTestConsumer;

    .line 0
    sget v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v1

    const/16 v1, 0x20

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

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
.end method

.method public final valueOf(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1145
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer;->valueOf(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

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

    throw p1
.end method

.method public final valueOf(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    sget v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    .line 1191
    sget v4, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v0

    cmp-long v4, v4, p3

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v0

    cmp-long v4, v4, p3

    const/16 v5, 0x20

    if-ltz v4, :cond_1

    const/16 v4, 0x44

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    :goto_2
    const/4 p1, 0x1

    .line 1185
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1191
    throw p1

    .line 1188
    :cond_2
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 1191
    :cond_3
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_4

    :goto_3
    return-object p0

    .line 1195
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1182
    sget v2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public final varargs valueOf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .line 1021
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

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

    if-eq v0, v2, :cond_1

    .line 1017
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p3

    .line 1019
    invoke-virtual {p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 1020
    invoke-virtual {p1, p2}, Lio/reactivex/observers/BaseTestConsumer;->LogLevel(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1017
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1018
    :try_start_2
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1019
    :try_start_3
    invoke-virtual {p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 1020
    invoke-virtual {p1, p2}, Lio/reactivex/observers/BaseTestConsumer;->LogLevel(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1021
    :try_start_4
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_5
    array-length p2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1021
    throw p1
.end method

.method public final valueOf(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7399b05f

    const v2, 0x7399b066

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/BaseTestConsumer;

    return-object p1
.end method

.method public final valueOf(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 600
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 601
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->getValue()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 603
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    if-eq v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 227
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 228
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p1

    :catchall_0
    move-exception p1

    .line 227
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x762139f7

    const v3, 0x762139fc

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/BaseTestConsumer;

    return-object v0
.end method

.method public final values(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)TU;"
        }
    .end annotation

    .line 421
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 416
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    .line 421
    sget v4, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 419
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 421
    :try_start_0
    invoke-interface {p1, v4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 416
    throw p1

    .line 419
    :cond_1
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 421
    :try_start_2
    invoke-interface {p1, v4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_5

    .line 422
    :goto_3
    sget v4, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches predicate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which was not expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 425
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    return-object p0
.end method

.method public final varargs values(Lio/reactivex/functions/Predicate;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 1003
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1000
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 1001
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 1002
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    :try_start_0
    sget p2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
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

    .line 0
    throw p1
.end method

.method public final values(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 828
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 829
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->getValue()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 581
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x45

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 585
    throw p1

    .line 580
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_6

    .line 584
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 581
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 585
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    goto :goto_2

    .line 586
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value not in the expected collection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xd1211cd

    const v3, 0xd1211d1

    invoke-static {v0, v2, v3, v1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 580
    :cond_5
    :try_start_2
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 586
    throw p1

    .line 0
    :cond_6
    :goto_3
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 581
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->valueOf()Lio/reactivex/observers/BaseTestConsumer;

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->valueOf()Lio/reactivex/observers/BaseTestConsumer;

    :goto_5
    return-object p0
.end method

.method public final varargs values([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->Logger([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->getValue()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

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

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected final values(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "latch = "

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "values = "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errors = "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "completions = "

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/reactivex/observers/BaseTestConsumer;->LogLevel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz p1, :cond_0

    const-string p1, ", timeout!"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    sget p1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ", disposed!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    :try_start_2
    sget v1, Lio/reactivex/observers/BaseTestConsumer;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ", tag = "

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 179
    throw p1

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 191
    :goto_1
    throw p1

    :cond_3
    :goto_2
    const/16 p1, 0x29

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x45

    :goto_3
    if-eq v0, v1, :cond_5

    .line 194
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_6

    .line 182
    :cond_5
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/16 v0, 0x60

    :goto_4
    if-eq v0, v1, :cond_7

    .line 192
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->getValue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    :cond_8
    :goto_6
    sget v0, Lio/reactivex/observers/BaseTestConsumer;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/observers/BaseTestConsumer;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_1
    move-exception p1

    .line 191
    throw p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7e641944

    const p3, 0x7e641945

    invoke-static {v0, p2, p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
