.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\'\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "Ljava/io/IOException;",
        "p0",
        "valueOf",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "",
        "Scroller$Companion",
        "()V",
        "",
        "Scroller",
        "()Z",
        "LogLevel",
        "",
        "getValue",
        "(J)J",
        "Lokio/Sink;",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "values",
        "(Lokio/Source;)Lokio/Source;",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Z",
        "SummaryContentAdapter",
        "Lokio/AsyncTimeout;",
        "Logger",
        "J",
        "<init>",
        "Companion",
        "Watchdog"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokio/AsyncTimeout$Companion;

.field private static ICustomTabsCallback:Z = false

.field private static final Logger:I = 0x10000

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:Z

.field private static extraCallback:I

.field private static getValue:Lokio/AsyncTimeout;

.field private static final valueOf:J

.field private static final values:J


# instance fields
.field private Scroller:Z

.field private Scroller$Companion:J

.field private SummaryContentAdapter:Lokio/AsyncTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/AsyncTimeout;->$$g:[B

    const/16 v0, 0x8b

    sput v0, Lokio/AsyncTimeout;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokio/AsyncTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Lokio/AsyncTimeout;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokio/AsyncTimeout;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lokio/AsyncTimeout;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokio/AsyncTimeout;->$$a:[B

    const/16 v2, 0x4c

    sput v2, Lokio/AsyncTimeout;->$$b:I

    sput v0, Lokio/AsyncTimeout;->extraCallback:I

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lokio/AsyncTimeout;->SummaryContentAdapter()V

    invoke-static {}, Lokio/AsyncTimeout;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 465
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->values:J

    .line 466
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->valueOf:J

    .line 0
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x5ft
        -0xft
        -0x68t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
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

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic LogLevel()J
    .locals 4

    .line 38
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-wide v0, Lokio/AsyncTimeout;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 38
    :cond_1
    sget-wide v0, Lokio/AsyncTimeout;->values:J

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/AsyncTimeout;

    .line 59
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v0, p0}, Lokio/AsyncTimeout$Companion;->getValue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z

    move-result p0

    goto :goto_1

    :cond_1
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v0, p0}, Lokio/AsyncTimeout$Companion;->getValue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lokio/AsyncTimeout;)Z
    .locals 2

    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-boolean p0, p0, Lokio/AsyncTimeout;->Scroller:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean p0, p0, Lokio/AsyncTimeout;->Scroller:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger()Lokio/AsyncTimeout;
    .locals 3

    .line 38
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lokio/AsyncTimeout;->getValue:Lokio/AsyncTimeout;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lokio/AsyncTimeout;->getValue:Lokio/AsyncTimeout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic Logger(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 2

    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iput-object p1, p0, Lokio/AsyncTimeout;->SummaryContentAdapter:Lokio/AsyncTimeout;

    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p1, p0, Lokio/AsyncTimeout;->SummaryContentAdapter:Lokio/AsyncTimeout;

    :goto_1
    return-void
.end method

.method public static final synthetic Logger(Lokio/AsyncTimeout;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x32d492a8

    const v1, 0x32d492a9

    invoke-static {v0, p1, v1, p0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryContentAdapter()V
    .locals 1

    const v0, -0x67d7ebea

    .line 65349
    sput v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter:I

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 65350
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/AsyncTimeout;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const v0, -0x8919f55

    sput v0, Lokio/AsyncTimeout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    sput-boolean v0, Lokio/AsyncTimeout;->ICustomTabsCallback:Z

    sput-boolean v0, Lokio/AsyncTimeout;->a:Z

    sget v1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x60c5s
        0x60cas
        0x60d1s
        0x6099s
        0x60c7s
        0x60d9s
        0x60c0s
        0x60fcs
        0x60d2s
        0x60dcs
        0x60dfs
        0x60ces
        0x60c6s
        0x60c2s
        0x60cfs
        0x60e3s
        0x60c3s
        0x60ecs
        0x60d8s
    .end array-data
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x2f

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lokio/AsyncTimeout;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xd

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lokio/AsyncTimeout;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lokio/AsyncTimeout;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, ""

    const/4 v9, -0x1

    const/16 v10, 0x10

    const/4 v12, 0x2

    if-eq v7, v5, :cond_6

    .line 193
    :try_start_0
    sget v7, Lokio/AsyncTimeout;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v13, v7, 0x80

    :try_start_1
    sput v13, Lokio/AsyncTimeout;->$11:I

    rem-int/2addr v7, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_1

    .line 151
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v5

    goto :goto_1

    .line 193
    :cond_1
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    if-eqz v15, :cond_5

    .line 188
    aget-char v15, v4, v14

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v6

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x217

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v10, v18, 0x3

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    or-int/lit8 v9, v15, 0x2a

    int-to-byte v9, v9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v6}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 154
    :try_start_3
    sget v6, Lokio/AsyncTimeout;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    :try_start_4
    sput v9, Lokio/AsyncTimeout;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x10

    const/4 v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v13

    goto :goto_4

    :catch_0
    move-exception v0

    .line 154
    throw v0

    .line 152
    :cond_6
    :goto_4
    sget v6, Lokio/AsyncTimeout;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xee2

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v6, v12, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v11, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    sget-boolean v7, Lokio/AsyncTimeout;->ICustomTabsCallback:Z

    const/16 v9, 0x30

    const v11, 0x4ecf1781

    if-eqz v7, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v10, 0x44

    if-ge v1, v7, :cond_8

    const/16 v1, 0x10

    goto :goto_7

    :cond_8
    move v1, v10

    :goto_7
    if-eq v1, v10, :cond_b

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v10, v12, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x28

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 0
    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 168
    sget-boolean v7, Lokio/AsyncTimeout;->a:Z

    if-eqz v7, :cond_13

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_12

    .line 165
    sget v2, Lokio/AsyncTimeout;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokio/AsyncTimeout;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    add-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    div-int v7, v7, p2

    aget-char v7, v4, v7

    div-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x28

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v5

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v12, -0x1

    const/4 v14, 0x2

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x185

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x16

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x28

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v5

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 179
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_13
    array-length v0, v1

    :try_start_9
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 0
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x52

    if-ge v2, v7, :cond_14

    const/16 v2, 0x45

    goto :goto_d

    :cond_14
    move v2, v8

    :goto_d
    if-eq v2, v8, :cond_15

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    .line 193
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    .line 168
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static e(ZII[CI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

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

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, -0x44ca5b58

    const/4 v12, 0x2

    if-eq v5, v6, :cond_9

    if-lez v0, :cond_1

    sget v5, Lokio/AsyncTimeout;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lokio/AsyncTimeout;->$10:I

    rem-int/2addr v5, v12

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v13, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v13, v2, Lo/onNavigationEvent;->values:I

    sub-int v13, v1, v13

    invoke-static {v0, v5, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v6, :cond_3

    goto/16 :goto_6

    .line 148
    :cond_3
    sget v0, Lokio/AsyncTimeout;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokio/AsyncTimeout;->$10:I

    rem-int/2addr v0, v12

    const/16 v5, 0x3f

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    const/16 v0, 0x35

    :goto_3
    if-eq v0, v5, :cond_5

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_4

    .line 138
    :cond_5
    new-array v0, v1, [C

    .line 140
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_8

    .line 142
    :try_start_1
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v6

    aget-char v13, v3, v13

    aput-char v13, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x1cdb

    int-to-char v13, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v7}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    move-object v3, v0

    .line 148
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 136
    aput-object v0, p5, v4

    return-void

    .line 140
    :cond_9
    :try_start_4
    sget v5, Lokio/AsyncTimeout;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokio/AsyncTimeout;->$11:I

    rem-int/2addr v5, v12

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p4, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v8, Lokio/AsyncTimeout;->SummaryHeaderAdapter:I

    :try_start_5
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v13, ""

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x410

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v7, v3, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lokio/AsyncTimeout;->f(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    sget v5, Lokio/AsyncTimeout;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/AsyncTimeout;->$10:I

    rem-int/2addr v5, v12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    .line 140
    throw v0
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lokio/AsyncTimeout;->$$g:[B

    new-array v1, p1, [B

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

    move v6, p2

    move p2, p1

    move p1, v6

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

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private final getValue(J)J
    .locals 2

    .line 66
    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lokio/AsyncTimeout;->Scroller$Companion:J

    :goto_1
    sub-long/2addr v0, p1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lokio/AsyncTimeout;->Scroller$Companion:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 0
    :goto_2
    sget p1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0

    :catch_0
    move-exception p1

    .line 66
    throw p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/AsyncTimeout;

    .line 50
    sget v1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lokio/AsyncTimeout;->u_()J

    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Lokio/AsyncTimeout;->s_()Z

    move-result v1

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lokio/AsyncTimeout;->u_()J

    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Lokio/AsyncTimeout;->s_()Z

    move-result v1

    cmp-long v0, v6, v3

    const/16 v2, 0x3f

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    :goto_2
    if-nez v1, :cond_5

    sget p0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    .line 54
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v5

    :cond_5
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v0, p0, v6, v7, v1}, Lokio/AsyncTimeout$Companion;->getValue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    return-object v5
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokio/AsyncTimeout;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lokio/AsyncTimeout;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic getValue(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 4

    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 38
    iget-object p0, p0, Lokio/AsyncTimeout;->SummaryContentAdapter:Lokio/AsyncTimeout;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lokio/AsyncTimeout;->SummaryContentAdapter:Lokio/AsyncTimeout;

    const/16 v0, 0x5c

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 38
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 38
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic valueOf()J
    .locals 4

    :try_start_0
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 38
    :try_start_1
    sget-wide v0, Lokio/AsyncTimeout;->valueOf:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    sget-wide v0, Lokio/AsyncTimeout;->valueOf:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget v2, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final synthetic valueOf(Lokio/AsyncTimeout;J)J
    .locals 2

    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->getValue(J)J

    move-result-wide p0

    .line 0
    sget p2, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-wide p0
.end method

.method public static final synthetic valueOf(Lokio/AsyncTimeout;)V
    .locals 2

    .line 38
    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sput-object p0, Lokio/AsyncTimeout;->getValue:Lokio/AsyncTimeout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokio/AsyncTimeout;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 38
    sget v1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iput-boolean p0, v0, Lokio/AsyncTimeout;->Scroller:Z

    goto :goto_1

    :cond_1
    iput-boolean p0, v0, Lokio/AsyncTimeout;->Scroller:Z

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lokio/AsyncTimeout;J)V
    .locals 2

    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    .line 38
    iput-wide p1, p0, Lokio/AsyncTimeout;->Scroller$Companion:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lokio/AsyncTimeout;->Scroller$Companion:J

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method protected LogLevel(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 421
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 425
    sget v1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 423
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 425
    :cond_1
    check-cast v0, Ljava/io/IOException;

    sget p1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x34

    if-nez p1, :cond_2

    const/16 p1, 0xb

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v0
.end method

.method public final LogLevel(Lokio/Sink;)Lokio/Sink;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    check-cast v0, Lokio/Sink;

    sget p1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 79
    throw p1
.end method

.method public final Scroller()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5be32dfe

    const v3, -0x5be32dfe

    invoke-static {v0, v2, v3, v1}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Scroller$Companion()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6117322d

    const v3, -0x6117322b

    invoke-static {v0, v2, v3, v1}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected getValue()V
    .locals 2

    .line 65351
    sget v0, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/AsyncTimeout;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 413
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->LogLevel(Ljava/io/IOException;)Ljava/io/IOException;

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
    :try_start_1
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->LogLevel(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 413
    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget v3, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/AsyncTimeout;->extraCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x11

    if-eqz v3, :cond_0

    const/16 v3, 0x5c

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, 0x5c

    const-wide/16 v7, 0x0

    const/16 v10, 0x27

    const/16 v16, 0x6

    const/16 v17, 0x5

    const v18, 0xfffe

    const/16 v19, 0x8

    const/16 v20, 0xc

    const-string v15, ""

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v3, v6, :cond_1

    .line 144
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 154
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0x6117322d

    const v14, -0x6117322b

    invoke-static {v3, v9, v14, v6}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 162
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5be32dfe

    const v7, -0x5be32dfe

    invoke-static {v3, v6, v7, v5}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 144
    :cond_1
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 154
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, 0x6117322d

    const v14, -0x6117322b

    invoke-static {v3, v9, v14, v6}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 162
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5be32dfe

    const v7, -0x5be32dfe

    invoke-static {v3, v6, v7, v5}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move v13, v11

    :cond_2
    if-ne v13, v11, :cond_3

    .line 163
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    .line 249
    sget v3, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    return-object v2

    .line 187
    :cond_3
    invoke-virtual {v1, v12}, Lokio/AsyncTimeout;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 228
    :goto_2
    :try_start_2
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v9, 0x35

    int-to-byte v9, v9

    sget-object v14, Lokio/AsyncTimeout;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v10}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v3, v21, v23

    if-eqz v3, :cond_8

    const-wide/16 v23, 0x76f

    add-long v21, v21, v23

    const/16 v23, 0x0

    .line 177
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v6, 0xb

    rsub-int/lit8 v24, v3, 0xb

    const/16 v3, 0x30

    invoke-static {v15, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v25, v3, 0x17

    const/16 v3, 0x16

    new-array v6, v3, [C

    const v10, 0xfff0

    aput-char v10, v6, v13

    aput-char v3, v6, v11

    const/16 v3, 0x10

    aput-char v3, v6, v4

    const/4 v3, 0x3

    aput-char v5, v6, v3

    const/4 v3, 0x4

    aput-char v4, v6, v3

    const/16 v3, 0xa

    aput-char v3, v6, v17

    const v3, 0xffe0

    aput-char v3, v6, v16

    const/4 v3, 0x7

    const/16 v10, 0x9

    aput-char v10, v6, v3

    aput-char v20, v6, v19

    aput-char v13, v6, v10

    const/16 v3, 0xa

    aput-char v19, v6, v3

    const/16 v3, 0xb

    aput-char v18, v6, v3

    aput-char v3, v6, v20

    const/16 v3, 0xd

    aput-char v11, v6, v3

    const/16 v3, 0xe

    const/16 v10, 0xf

    aput-char v10, v6, v3

    aput-char v20, v6, v10

    const/16 v3, 0x10

    aput-char v16, v6, v3

    aput-char v11, v6, v5

    const/16 v3, 0x12

    const v10, 0xffcb

    aput-char v10, v6, v3

    const/16 v3, 0x13

    aput-char v20, v6, v3

    const/16 v3, 0x14

    const/16 v10, 0x10

    aput-char v10, v6, v3

    const/16 v3, 0x15

    const v14, 0xffcb

    aput-char v14, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0xa1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v3

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v23, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v24, v6, 0x7

    const/16 v6, 0x30

    invoke-static {v15, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v10, 0x10

    add-int/lit8 v25, v6, 0x10

    const/16 v6, 0xf

    new-array v10, v6, [C

    aput-char v18, v10, v13

    const v6, 0xfffa

    aput-char v6, v10, v11

    aput-char v17, v10, v4

    const/16 v6, 0xd

    const/4 v14, 0x3

    aput-char v6, v10, v14

    const/4 v6, 0x4

    aput-char v4, v10, v6

    aput-char v16, v10, v17

    aput-char v18, v10, v16

    const/4 v6, 0x7

    aput-char v18, v10, v6

    aput-char v17, v10, v19

    const v6, 0xfffa

    const/16 v14, 0x9

    aput-char v6, v10, v14

    const/16 v6, 0xa

    aput-char v14, v10, v6

    const/16 v6, 0xb

    aput-char v20, v10, v6

    aput-char v18, v10, v20

    const v6, 0xfffd

    const/16 v14, 0xd

    aput-char v6, v10, v14

    const/16 v6, 0xe

    const v14, 0xffeb

    aput-char v14, v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0xa5

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move/from16 v27, v6

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    .line 187
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, v21, v23

    if-ltz v3, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x31

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x231f99e3

    new-array v9, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0x710d39b8

    const v14, -0x710d39b8

    const/4 v12, 0x4

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v5, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v9, v5, v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v6, 0x1000000

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x12

    int-to-byte v10, v10

    sget-object v12, Lokio/AsyncTimeout;->$$a:[B

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v3, v9, v23

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :try_start_8
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 317
    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x10

    new-array v10, v6, [B

    const/16 v6, -0x73

    aput-byte v6, v10, v13

    const/16 v6, -0x74

    aput-byte v6, v10, v11

    const/16 v6, -0x75

    aput-byte v6, v10, v4

    const/16 v6, -0x76

    const/4 v12, 0x3

    aput-byte v6, v10, v12

    const/16 v6, -0x77

    const/4 v12, 0x4

    aput-byte v6, v10, v12

    const/16 v6, -0x78

    aput-byte v6, v10, v17

    const/16 v6, -0x7c

    aput-byte v6, v10, v16

    const/4 v6, 0x7

    const/16 v12, -0x79

    aput-byte v12, v10, v6

    const/16 v6, -0x7a

    aput-byte v6, v10, v19

    const/16 v6, -0x7e

    const/16 v12, 0x9

    aput-byte v6, v10, v12

    const/16 v6, -0x7b

    const/16 v12, 0xa

    aput-byte v6, v10, v12

    const/16 v6, -0x7c

    const/16 v12, 0xb

    aput-byte v6, v10, v12

    const/16 v6, -0x7e

    aput-byte v6, v10, v20

    const/16 v6, -0x7d

    const/16 v12, 0xd

    aput-byte v6, v10, v12

    const/16 v6, 0xe

    const/16 v12, -0x7e

    aput-byte v12, v10, v6

    const/16 v6, -0x7f

    const/16 v12, 0xf

    aput-byte v6, v10, v12

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v5, v10, v6}, Lokio/AsyncTimeout;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v10, 0x10

    new-array v12, v10, [B

    const/16 v10, -0x74

    aput-byte v10, v12, v13

    const/16 v10, -0x71

    aput-byte v10, v12, v11

    const/16 v10, -0x6d

    aput-byte v10, v12, v4

    const/16 v10, -0x6e

    const/4 v14, 0x3

    aput-byte v10, v12, v14

    const/16 v10, -0x6f

    const/4 v14, 0x4

    aput-byte v10, v12, v14

    const/16 v10, -0x76

    aput-byte v10, v12, v17

    const/16 v10, -0x7e

    aput-byte v10, v12, v16

    const/4 v10, 0x7

    const/16 v14, -0x70

    aput-byte v14, v12, v10

    const/16 v10, -0x77

    aput-byte v10, v12, v19

    const/16 v10, -0x75

    const/16 v14, 0x9

    aput-byte v10, v12, v14

    const/16 v10, -0x72

    const/16 v14, 0xa

    aput-byte v10, v12, v14

    const/16 v10, -0x75

    const/16 v14, 0xb

    aput-byte v10, v12, v14

    const/16 v10, -0x7a

    aput-byte v10, v12, v20

    const/16 v10, -0x74

    const/16 v14, 0xd

    aput-byte v10, v12, v14

    const/16 v10, 0xe

    const/16 v14, -0x71

    aput-byte v14, v12, v10

    const/16 v10, -0x72

    const/16 v14, 0xf

    aput-byte v10, v12, v14

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v6, v12, v10}, Lokio/AsyncTimeout;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v5, -0x231f99e3

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x11

    aget-byte v5, v5, v10

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 214
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x27

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x31

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v23, 0x0

    :try_start_b
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v6, 0xb

    rsub-int/lit8 v24, v5, 0xb

    const/16 v5, 0x30

    invoke-static {v15, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v25, v5, 0x17

    const/16 v5, 0x16

    new-array v6, v5, [C

    const v10, 0xfff0

    aput-char v10, v6, v13

    aput-char v5, v6, v11

    const/16 v5, 0x10

    aput-char v5, v6, v4

    const/16 v5, 0x11

    const/4 v10, 0x3

    aput-char v5, v6, v10

    const/4 v5, 0x4

    aput-char v4, v6, v5

    const/16 v5, 0xa

    aput-char v5, v6, v17

    const v5, 0xffe0

    aput-char v5, v6, v16

    const/4 v5, 0x7

    const/16 v10, 0x9

    aput-char v10, v6, v5

    aput-char v20, v6, v19

    aput-char v13, v6, v10

    const/16 v5, 0xa

    aput-char v19, v6, v5

    const/16 v5, 0xb

    aput-char v18, v6, v5

    aput-char v5, v6, v20

    const/16 v5, 0xd

    aput-char v11, v6, v5

    const/16 v5, 0xe

    const/16 v10, 0xf

    aput-char v10, v6, v5

    aput-char v20, v6, v10

    const/16 v5, 0x10

    aput-char v16, v6, v5

    const/16 v5, 0x11

    aput-char v11, v6, v5

    const/16 v5, 0x12

    const v10, 0xffcb

    aput-char v10, v6, v5

    const/16 v5, 0x13

    aput-char v20, v6, v5

    const/16 v5, 0x14

    const/16 v10, 0x10

    aput-char v10, v6, v5

    const/16 v5, 0x15

    const v12, 0xffcb

    aput-char v12, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0xa1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v23, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v6, v24, v7

    add-int/lit8 v24, v6, 0x8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v10, 0xf

    add-int/lit8 v25, v6, 0xf

    new-array v6, v10, [C

    aput-char v18, v6, v13

    const v10, 0xfffa

    aput-char v10, v6, v11

    aput-char v17, v6, v4

    const/16 v10, 0xd

    const/4 v12, 0x3

    aput-char v10, v6, v12

    const/4 v10, 0x4

    aput-char v4, v6, v10

    aput-char v16, v6, v17

    aput-char v18, v6, v16

    const/4 v10, 0x7

    aput-char v18, v6, v10

    aput-char v17, v6, v19

    const v10, 0xfffa

    const/16 v12, 0x9

    aput-char v10, v6, v12

    const/16 v10, 0xa

    aput-char v12, v6, v10

    const/16 v10, 0xb

    aput-char v20, v6, v10

    aput-char v18, v6, v20

    const v10, 0xfffd

    const/16 v12, 0xd

    aput-char v10, v6, v12

    const/16 v10, 0xe

    const v12, 0xffeb

    aput-char v12, v6, v10

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v10, v26, v28

    add-int/lit16 v10, v10, 0xa5

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    .line 225
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 226
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v12, Lokio/AsyncTimeout;->$$a:[B

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    :goto_6
    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v13

    .line 249
    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v6, v5, :cond_e

    .line 174
    sget v5, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/2addr v5, v4

    const/4 v5, 0x3

    .line 258
    :try_start_d
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_e
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v5, 0x30

    invoke-static {v15, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 279
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 281
    invoke-static {v5, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v13

    new-array v6, v4, [Ljava/lang/Object;

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_12
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/16 v3, 0x30

    invoke-static {v15, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_b
    :try_start_15
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 249
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5be32dfe

    const v9, -0x5be32dfe

    invoke-static {v3, v6, v9, v5}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v11

    goto :goto_c

    :cond_11
    move v3, v13

    :goto_c
    if-nez v3, :cond_12

    .line 163
    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 350
    sget v3, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    .line 342
    :cond_12
    :try_start_16
    check-cast v2, Ljava/lang/Throwable;

    .line 317
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    .line 235
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 163
    throw v3

    .line 235
    :cond_16
    throw v2

    .line 163
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 310
    :goto_d
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 311
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5be32dfe

    const v9, -0x5be32dfe

    invoke-static {v3, v6, v9, v5}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$a:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x12

    int-to-byte v6, v6

    sget-object v9, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_1b

    const-wide/16 v5, 0x7e4

    add-long/2addr v9, v5

    const/16 v23, 0x0

    .line 328
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v5, 0xb

    rsub-int/lit8 v24, v3, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v3, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0x16

    add-int/lit8 v25, v3, 0x16

    new-array v3, v5, [C

    const v6, 0xfff0

    aput-char v6, v3, v13

    aput-char v5, v3, v11

    const/16 v5, 0x10

    aput-char v5, v3, v4

    const/16 v5, 0x11

    const/4 v6, 0x3

    aput-char v5, v3, v6

    const/4 v5, 0x4

    aput-char v4, v3, v5

    const/16 v5, 0xa

    aput-char v5, v3, v17

    const v5, 0xffe0

    aput-char v5, v3, v16

    const/4 v5, 0x7

    const/16 v6, 0x9

    aput-char v6, v3, v5

    aput-char v20, v3, v19

    aput-char v13, v3, v6

    const/16 v5, 0xa

    aput-char v19, v3, v5

    const/16 v5, 0xb

    aput-char v18, v3, v5

    aput-char v5, v3, v20

    const/16 v5, 0xd

    aput-char v11, v3, v5

    const/16 v5, 0xe

    const/16 v6, 0xf

    aput-char v6, v3, v5

    aput-char v20, v3, v6

    const/16 v5, 0x10

    aput-char v16, v3, v5

    const/16 v5, 0x11

    aput-char v11, v3, v5

    const/16 v5, 0x12

    const v6, 0xffcb

    aput-char v6, v3, v5

    const/16 v5, 0x13

    aput-char v20, v3, v5

    const/16 v5, 0x14

    const/16 v6, 0x10

    aput-char v6, v3, v5

    const/16 v5, 0x15

    const v6, 0xffcb

    aput-char v6, v3, v5

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v24, v5, 0x7

    invoke-static {v15, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v25, v5, 0xf

    new-array v5, v6, [C

    aput-char v18, v5, v13

    const v6, 0xfffa

    aput-char v6, v5, v11

    aput-char v17, v5, v4

    const/16 v6, 0xd

    const/4 v12, 0x3

    aput-char v6, v5, v12

    const/4 v6, 0x4

    aput-char v4, v5, v6

    aput-char v16, v5, v17

    aput-char v18, v5, v16

    const/4 v6, 0x7

    aput-char v18, v5, v6

    aput-char v17, v5, v19

    const v6, 0xfffa

    const/16 v12, 0x9

    aput-char v6, v5, v12

    const/16 v6, 0xa

    aput-char v12, v5, v6

    const/16 v6, 0xb

    aput-char v20, v5, v6

    aput-char v18, v5, v20

    const v6, 0xfffd

    const/16 v12, 0xd

    aput-char v6, v5, v12

    const/16 v6, 0xe

    const v12, 0xffeb

    aput-char v12, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int v6, v6, 0xa5

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    .line 339
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    cmp-long v3, v9, v5

    if-ltz v3, :cond_1b

    .line 347
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$a:[B

    const/16 v6, 0x18

    aget-byte v6, v5, v6

    add-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v9, 0x27

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x7805738f

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_18
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_19
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :cond_1b
    const/16 v23, 0x0

    .line 299
    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v24, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v25, v3, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa1

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v23, 0x1

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xd

    add-int/lit8 v24, v5, 0xd

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa7

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1c

    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 406
    :cond_1c
    sget v5, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/AsyncTimeout;->extraCallback:I

    rem-int/2addr v5, v4

    :try_start_1a
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v13

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0x10

    new-array v10, v9, [B

    const/16 v9, -0x73

    aput-byte v9, v10, v13

    const/16 v9, -0x74

    aput-byte v9, v10, v11

    const/16 v9, -0x75

    aput-byte v9, v10, v4

    const/16 v9, -0x76

    const/4 v12, 0x3

    aput-byte v9, v10, v12

    const/16 v9, -0x77

    const/4 v12, 0x4

    aput-byte v9, v10, v12

    const/16 v9, -0x78

    aput-byte v9, v10, v17

    const/16 v9, -0x7c

    aput-byte v9, v10, v16

    const/4 v9, 0x7

    const/16 v12, -0x79

    aput-byte v12, v10, v9

    const/16 v9, -0x7a

    aput-byte v9, v10, v19

    const/16 v9, -0x7e

    const/16 v12, 0x9

    aput-byte v9, v10, v12

    const/16 v9, -0x7b

    const/16 v12, 0xa

    aput-byte v9, v10, v12

    const/16 v9, -0x7c

    const/16 v12, 0xb

    aput-byte v9, v10, v12

    const/16 v9, -0x7e

    aput-byte v9, v10, v20

    const/16 v9, -0x7d

    const/16 v12, 0xd

    aput-byte v9, v10, v12

    const/16 v9, 0xe

    const/16 v12, -0x7e

    aput-byte v12, v10, v9

    const/16 v9, -0x7f

    const/16 v12, 0xf

    aput-byte v9, v10, v12

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v6, v10, v9}, Lokio/AsyncTimeout;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v12, v10, [B

    const/16 v10, -0x74

    aput-byte v10, v12, v13

    const/16 v10, -0x71

    aput-byte v10, v12, v11

    const/16 v10, -0x6d

    aput-byte v10, v12, v4

    const/16 v10, -0x6e

    const/4 v14, 0x3

    aput-byte v10, v12, v14

    const/16 v10, -0x6f

    const/4 v14, 0x4

    aput-byte v10, v12, v14

    const/16 v10, -0x76

    aput-byte v10, v12, v17

    const/16 v10, -0x7e

    aput-byte v10, v12, v16

    const/4 v10, 0x7

    const/16 v14, -0x70

    aput-byte v14, v12, v10

    const/16 v10, -0x77

    aput-byte v10, v12, v19

    const/16 v10, -0x75

    const/16 v14, 0x9

    aput-byte v10, v12, v14

    const/16 v10, -0x72

    const/16 v14, 0xa

    aput-byte v10, v12, v14

    const/16 v10, -0x75

    const/16 v14, 0xb

    aput-byte v10, v12, v14

    const/16 v10, -0x7a

    aput-byte v10, v12, v20

    const/16 v10, -0x74

    const/16 v14, 0xd

    aput-byte v10, v12, v14

    const/16 v10, 0xe

    const/16 v14, -0x71

    aput-byte v14, v12, v10

    const/16 v10, -0x72

    const/16 v14, 0xf

    aput-byte v10, v12, v14

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v12, v10}, Lokio/AsyncTimeout;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v9, v10, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const v6, -0x7805738f

    const/4 v9, 0x3

    :try_start_1b
    new-array v10, v9, [Ljava/lang/Object;

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    aput-object v3, v10, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x23f51603

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x18

    aget-byte v6, v6, v9

    add-int/2addr v6, v11

    int-to-byte v6, v6

    sget-object v9, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lokio/AsyncTimeout;->$$a:[B

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-eqz v3, :cond_1e

    .line 162
    invoke-static {v15, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0x30

    invoke-static {v15, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x18

    aget-byte v9, v6, v9

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    :try_start_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v24, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v9, 0x16

    add-int/lit8 v25, v3, 0x16

    new-array v3, v9, [C

    const v10, 0xfff0

    aput-char v10, v3, v13

    aput-char v9, v3, v11

    aput-char v6, v3, v4

    const/16 v6, 0x11

    const/4 v9, 0x3

    aput-char v6, v3, v9

    const/4 v6, 0x4

    aput-char v4, v3, v6

    const/16 v6, 0xa

    aput-char v6, v3, v17

    const v6, 0xffe0

    aput-char v6, v3, v16

    const/4 v6, 0x7

    const/16 v9, 0x9

    aput-char v9, v3, v6

    aput-char v20, v3, v19

    aput-char v13, v3, v9

    const/16 v6, 0xa

    aput-char v19, v3, v6

    const/16 v6, 0xb

    aput-char v18, v3, v6

    aput-char v6, v3, v20

    const/16 v6, 0xd

    aput-char v11, v3, v6

    const/16 v6, 0xe

    const/16 v9, 0xf

    aput-char v9, v3, v6

    aput-char v20, v3, v9

    const/16 v6, 0x10

    aput-char v16, v3, v6

    const/16 v6, 0x11

    aput-char v11, v3, v6

    const/16 v6, 0x12

    const v9, 0xffcb

    aput-char v9, v3, v6

    const/16 v6, 0x13

    aput-char v20, v3, v6

    const/16 v6, 0x14

    const/16 v9, 0x10

    aput-char v9, v3, v6

    const/16 v6, 0x15

    const v9, 0xffcb

    aput-char v9, v3, v6

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v23, 0x0

    .line 366
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    const/16 v9, 0xf

    add-int/lit8 v25, v6, 0xf

    new-array v6, v9, [C

    aput-char v18, v6, v13

    const v9, 0xfffa

    aput-char v9, v6, v11

    aput-char v17, v6, v4

    const/16 v9, 0xd

    const/4 v10, 0x3

    aput-char v9, v6, v10

    const/4 v9, 0x4

    aput-char v4, v6, v9

    aput-char v16, v6, v17

    aput-char v18, v6, v16

    const/4 v9, 0x7

    aput-char v18, v6, v9

    aput-char v17, v6, v19

    const v9, 0xfffa

    const/16 v10, 0x9

    aput-char v9, v6, v10

    const/16 v9, 0xa

    aput-char v10, v6, v9

    const/16 v9, 0xb

    aput-char v20, v6, v9

    aput-char v18, v6, v20

    const v9, 0xfffd

    const/16 v10, 0xd

    aput-char v9, v6, v10

    const/16 v9, 0xe

    const v10, 0xffeb

    aput-char v10, v6, v9

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xa5

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lokio/AsyncTimeout;->e(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v9, v12, 0x1b

    invoke-static {v6, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lokio/AsyncTimeout;->$$a:[B

    const/16 v10, 0x11

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    or-int/lit8 v12, v10, 0x12

    int-to-byte v12, v12

    const/16 v14, 0x27

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 406
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1e
    :goto_11
    move-object v3, v5

    .line 373
    :goto_12
    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v13

    if-ne v6, v5, :cond_1f

    move v5, v13

    goto :goto_13

    :cond_1f
    move v5, v11

    :goto_13
    if-eqz v5, :cond_24

    const/4 v5, 0x0

    .line 380
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 385
    invoke-static {v5, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    .line 401
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_1d
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    sget-object v10, Lokio/AsyncTimeout;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_1e
    new-array v6, v4, [Ljava/lang/Object;

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v11

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :cond_24
    const/4 v5, 0x3

    .line 406
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_1f
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_16

    :cond_25
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lokio/AsyncTimeout;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    sget-object v8, Lokio/AsyncTimeout;->$$a:[B

    const/16 v9, 0x27

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lokio/AsyncTimeout;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_20
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v13

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    invoke-static {v15, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lokio/AsyncTimeout;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lokio/AsyncTimeout;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v11

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_18
    const/4 v4, 0x3

    .line 350
    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v13

    mul-int v4, v3, v3

    const v5, 0x25e6a8f3

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    const v4, -0xd97e091

    mul-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v11

    const v3, 0x46245161

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    and-int/lit16 v5, v3, -0x7ff

    or-int/lit16 v3, v3, -0x7ff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    not-int v3, v5

    sub-int v3, v4, v3

    sub-int/2addr v3, v11

    shr-int/lit8 v4, v4, 0x15

    or-int/lit16 v5, v4, -0xfff

    shl-int/2addr v5, v11

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v4, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    and-int/2addr v3, v5

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x11

    sub-int v3, v3, v18

    sub-int/2addr v3, v11

    const v5, 0x8000

    div-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    neg-int v3, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x359

    const/16 v4, 0xd64

    div-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 317
    throw v3

    .line 249
    :cond_2a
    throw v2

    .line 317
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
    .end array-data
.end method

.method public final values(Lokio/Source;)Lokio/Source;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lokio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    check-cast v0, Lokio/Source;

    sget p1, Lokio/AsyncTimeout;->extraCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/AsyncTimeout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4c

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, v1, :cond_1

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
