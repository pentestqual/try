.class public final Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
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

.field private static ICustomTabsCallback:C

.field static final Logger:I

.field private static final SummaryContentAdapter:Ljava/lang/Object;

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field private static extraCallback:C

.field private static onMessageChannelReady:I

.field private static onPostMessage:I


# instance fields
.field LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Scroller:I

.field Scroller$Companion:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

.field getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/concurrent/atomic/AtomicLong;

.field values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$d:[B

    const/16 v2, 0xa1

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$b:I

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    invoke-static {}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x47af4807

    const v3, 0x47af4807

    invoke-static {v0, v2, v3, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v0, 0x1000

    const-string v1, "jctools.spsc.max.lookahead.step"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger:I

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    .line 0
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

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
        0x20t
        0x66t
        0x61t
        0x2bt
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
        0x69t
        0x7bt
        0x30t
        -0x12t
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

.method public constructor <init>(I)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->Logger(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 51
    iput-object v1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    iput v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Scroller$Companion:I

    .line 53
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(I)V

    .line 54
    iput-object v1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iput v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 56
    iput-wide v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel(J)V

    return-void
.end method

.method private LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 188
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 186
    iput-object p1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result p2

    .line 188
    invoke-static {p1, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    .line 220
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 0
    :try_start_0
    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v3, p0, 0x80

    :try_start_1
    sput v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v3, 0x4e

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 p0, 0x6

    :try_start_2
    div-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 220
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x67d7ebbd

    .line 65350
    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method private LogLevel(J)V
    .locals 2

    .line 502
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 502
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 103
    iput-object v1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 104
    iput-wide p6, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr p2, v2

    .line 105
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel(J)V

    .line 106
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {p1, p4, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x52

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 108
    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    .line 506
    iget-object p0, v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :try_start_0
    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 506
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static Logger()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x47af4807

    const v3, 0x47af4807

    invoke-static {v0, v2, v3, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 94
    invoke-direct {p0, p3, p4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel(J)V

    .line 95
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 0
    sget p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method private Scroller$Companion()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x64fa72a7

    const v3, -0x64fa72a6

    invoke-static {v0, v2, v3, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    rsub-int/lit8 p2, p2, 0xf

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

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

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 16

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

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 145
    sget v5, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    rem-int/2addr v5, v11

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-char v5, p1, v5

    :try_start_1
    iput v5, v2, Lo/onNavigationEvent;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v8, v15

    invoke-static {v12, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v15, v12

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v10}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v3, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    const/16 v5, 0x3e

    if-lez v0, :cond_6

    const/16 v10, 0x61

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eq v10, v5, :cond_7

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v1, v10

    invoke-static {v0, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    rem-int/2addr v0, v11

    :cond_7
    if-eqz p2, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    if-eqz v0, :cond_11

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    if-eq v5, v6, :cond_a

    move-object v3, v0

    goto/16 :goto_c

    .line 148
    :cond_a
    sget v5, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_b

    const/16 v5, 0x43

    goto :goto_8

    :cond_b
    move v5, v8

    :goto_8
    if-eq v5, v8, :cond_e

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v10, v1

    mul-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x185

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
    :try_start_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int v10, v1, v10

    sub-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    const v13, -0x44ca5b58

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    const v12, 0x1000185

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 148
    :goto_b
    throw v0

    :cond_11
    :goto_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 24

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

    .line 124
    sget v7, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    rem-int/2addr v7, v5

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x27

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x4a

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

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v10, v4

    :goto_2
    const/16 v11, 0x10

    if-ge v10, v11, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    move v12, v9

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v12, :cond_5

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

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v15

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int v12, v12, 0x2a4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    or-int/lit8 v14, v12, 0xb

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v12, v15}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget v8, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    rem-int/2addr v8, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    sget v12, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$10:I

    rem-int/2addr v12, v5

    .line 109
    aget-char v11, v6, v9

    aget-char v12, v6, v4

    add-int/2addr v12, v8

    aget-char v16, v6, v4

    const/4 v15, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->extraCallback:C

    move/from16 v17, v10

    int-to-long v9, v13

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v12, v16

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->a:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

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
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v16, v20, v22

    rsub-int/lit8 v11, v16, 0x4

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v14}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x1

    aput-char v9, v6, v10

    .line 112
    aget-char v9, v6, v4

    aget-char v11, v6, v10

    add-int/2addr v11, v8

    aget-char v12, v6, v10

    shl-int/2addr v12, v15

    sget-char v13, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryHeaderAdapter:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v6, v10

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->ICustomTabsCallback:C

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0xde58

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v14, v11, 0x3

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v14}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v6, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v10, v17, 0x1

    move v9, v14

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

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private getValue()J
    .locals 4

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 494
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :try_start_0
    sget v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 147
    iput-object p1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result p4

    .line 149
    invoke-static {p1, p4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr p2, v6

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x10f1b4d1

    const v2, -0x10f1b4cf

    invoke-static {v4, p3, v2, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    invoke-static {p1, p4, v5}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 149
    :try_start_0
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_1
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_3

    const/16 p1, 0xb

    .line 149
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-object v5

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(I)I

    move-result v0

    invoke-static {p1, v0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 0
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private getValue(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x10f1b4d1

    const v1, -0x10f1b4cf

    invoke-static {v0, p2, v1, p1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static valueOf(I)I
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(JI)I
    .locals 2

    .line 510
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    long-to-int p0, p0

    if-eq v0, v1, :cond_1

    and-int/2addr p0, p2

    goto :goto_1

    :cond_1
    xor-int/2addr p0, p2

    :goto_1
    invoke-static {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(I)I

    move-result p0

    .line 0
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private valueOf()J
    .locals 33

    move-object/from16 v1, p0

    const v0, 0xaadd

    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v6, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$a:[B

    const/16 v7, 0x16

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const-string v12, ""

    const/16 v15, 0xa

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v11, 0xf

    const v20, 0xfffe

    const/16 v21, 0x5

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/4 v6, 0x4

    const/16 v24, 0xc

    const/16 v13, 0x10

    const/4 v14, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v27, 0x7ec

    add-long v9, v9, v27

    .line 259
    :try_start_1
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v27, v0, 0x16

    new-array v0, v7, [C

    aput-char v20, v0, v2

    aput-char v16, v0, v8

    aput-char v8, v0, v14

    aput-char v11, v0, v5

    aput-char v24, v0, v6

    aput-char v23, v0, v21

    aput-char v8, v0, v23

    const/16 v28, 0x7

    const v29, 0xffcb

    aput-char v29, v0, v28

    aput-char v24, v0, v19

    aput-char v13, v0, v22

    const v28, 0xffcb

    aput-char v28, v0, v15

    const v28, 0xfff0

    aput-char v28, v0, v16

    aput-char v7, v0, v24

    const/16 v26, 0xd

    aput-char v13, v0, v26

    const/16 v28, 0x11

    const/16 v25, 0xe

    aput-char v28, v0, v25

    aput-char v14, v0, v11

    aput-char v15, v0, v13

    const/16 v28, 0x11

    const v29, 0xffe0

    aput-char v29, v0, v28

    const/16 v28, 0x12

    aput-char v22, v0, v28

    const/16 v28, 0x13

    aput-char v24, v0, v28

    const/16 v28, 0x14

    aput-char v2, v0, v28

    const/16 v28, 0x15

    aput-char v19, v0, v28

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v30, v7, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xcd

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move/from16 v31, v7

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v13, 0xe

    add-int/lit8 v27, v7, 0xe

    new-array v7, v11, [C

    aput-char v23, v7, v2

    aput-char v14, v7, v8

    const/16 v13, 0xd

    aput-char v13, v7, v14

    aput-char v21, v7, v5

    const v13, 0xfffa

    aput-char v13, v7, v6

    aput-char v20, v7, v21

    const v13, 0xffeb

    aput-char v13, v7, v23

    const/4 v13, 0x7

    const v28, 0xfffd

    aput-char v28, v7, v13

    aput-char v20, v7, v19

    aput-char v24, v7, v22

    aput-char v22, v7, v15

    const v13, 0xfffa

    aput-char v13, v7, v16

    aput-char v21, v7, v24

    const/16 v13, 0xd

    aput-char v20, v7, v13

    const/16 v13, 0xe

    aput-char v20, v7, v13

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v28, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v30, v13, 0xf

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0xd2

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v31, v13

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 274
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v27

    if-ltz v0, :cond_6

    .line 0
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/2addr v0, v8

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/2addr v0, v14

    const v0, 0xaadd

    .line 483
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v8

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xc

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x28eee3e3

    new-array v9, v14, [Ljava/lang/Object;

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    aput-object v9, v13, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/2addr v10, v14

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v4, v9, v15

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v9, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 320
    :cond_6
    :goto_3
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/2addr v0, v14

    :try_start_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/16 v7, 0x10

    new-array v9, v7, [C

    const v7, 0xd7a1

    aput-char v7, v9, v2

    const/16 v7, 0x533a

    aput-char v7, v9, v8

    const v7, 0xedf0

    aput-char v7, v9, v14

    const v7, 0xd3a7

    aput-char v7, v9, v5

    const v7, 0xe1e0

    aput-char v7, v9, v6

    const/16 v7, 0x4418

    aput-char v7, v9, v21

    const v7, 0xa55b

    aput-char v7, v9, v23

    const/4 v7, 0x7

    const v10, 0xe749

    aput-char v10, v9, v7

    const v7, 0x891c

    aput-char v7, v9, v19

    const v7, 0x8b26

    aput-char v7, v9, v22

    const/16 v7, 0x7de3

    aput-char v7, v9, v15

    const/16 v7, 0x638e

    aput-char v7, v9, v16

    const v7, 0x8987

    aput-char v7, v9, v24

    const v7, 0xb24e

    const/16 v10, 0xd

    aput-char v7, v9, v10

    const v7, 0x8bc4

    const/16 v10, 0xe

    aput-char v7, v9, v10

    const/16 v7, 0x7818

    const/16 v10, 0xf

    aput-char v7, v9, v10

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/2addr v7, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v10, [C

    const/16 v10, 0x3b12

    aput-char v10, v9, v2

    const/16 v10, 0x2c40

    aput-char v10, v9, v8

    const/16 v10, 0x44f5

    aput-char v10, v9, v14

    const v10, 0xc37d

    aput-char v10, v9, v5

    const v10, 0xa081

    aput-char v10, v9, v6

    const/16 v10, 0x44ed

    aput-char v10, v9, v21

    const v10, 0xaefd

    aput-char v10, v9, v23

    const/4 v10, 0x7

    const v11, 0xa505

    aput-char v11, v9, v10

    const v10, 0xe46b

    aput-char v10, v9, v19

    const/16 v10, 0x7b57

    aput-char v10, v9, v22

    const/16 v10, 0x1e52

    aput-char v10, v9, v15

    const/16 v10, 0x79fe

    aput-char v10, v9, v16

    const/16 v10, 0x4359

    aput-char v10, v9, v24

    const/16 v10, 0x64e3

    const/16 v11, 0xd

    aput-char v10, v9, v11

    const/16 v10, 0x75e

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const/16 v10, 0x2b5e

    const/16 v11, 0xf

    aput-char v10, v9, v11

    const/16 v10, 0x30

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v7, -0x28eee3e3

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xaadd

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v5

    invoke-static {v0, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v7, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int/lit8 v27, v7, 0x15

    const/16 v7, 0x16

    new-array v9, v7, [C

    aput-char v20, v9, v2

    aput-char v16, v9, v8

    aput-char v8, v9, v14

    const/16 v7, 0xf

    aput-char v7, v9, v5

    aput-char v24, v9, v6

    aput-char v23, v9, v21

    aput-char v8, v9, v23

    const/4 v7, 0x7

    const v10, 0xffcb

    aput-char v10, v9, v7

    aput-char v24, v9, v19

    const/16 v7, 0x10

    aput-char v7, v9, v22

    const v10, 0xffcb

    aput-char v10, v9, v15

    const v10, 0xfff0

    aput-char v10, v9, v16

    const/16 v10, 0x16

    aput-char v10, v9, v24

    const/16 v10, 0xd

    aput-char v7, v9, v10

    const/16 v10, 0x11

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const/16 v10, 0xf

    aput-char v14, v9, v10

    aput-char v15, v9, v7

    const/16 v7, 0x11

    const v10, 0xffe0

    aput-char v10, v9, v7

    const/16 v7, 0x12

    aput-char v22, v9, v7

    const/16 v7, 0x13

    aput-char v24, v9, v7

    const/16 v7, 0x14

    aput-char v2, v9, v7

    const/16 v7, 0x15

    aput-char v19, v9, v7

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v10, 0x16

    add-int/lit8 v30, v7, 0x16

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xce

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v28, v9

    move/from16 v31, v7

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 299
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0xe

    rsub-int/lit8 v27, v9, 0xe

    const/16 v9, 0xf

    new-array v10, v9, [C

    aput-char v23, v10, v2

    aput-char v14, v10, v8

    const/16 v9, 0xd

    aput-char v9, v10, v14

    aput-char v21, v10, v5

    const v9, 0xfffa

    aput-char v9, v10, v6

    aput-char v20, v10, v21

    const v9, 0xffeb

    aput-char v9, v10, v23

    const/4 v9, 0x7

    const v11, 0xfffd

    aput-char v11, v10, v9

    aput-char v20, v10, v19

    aput-char v24, v10, v22

    aput-char v22, v10, v15

    const v9, 0xfffa

    aput-char v9, v10, v16

    aput-char v21, v10, v24

    const/16 v9, 0xd

    aput-char v20, v10, v9

    const/16 v9, 0xe

    aput-char v20, v10, v9

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0xf

    rsub-int/lit8 v30, v9, 0xf

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xd2

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move/from16 v31, v9

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 312
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    :goto_5
    aget-object v4, v0, v8

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v4, :cond_8

    move v4, v8

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    if-eq v4, v8, :cond_d

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    aget-object v9, v0, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    aget-object v9, v0, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    aget-object v9, v0, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    aget-object v9, v0, v21

    check-cast v9, Ljava/lang/String;

    .line 369
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    aget-object v9, v0, v23

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 380
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    aget-object v9, v0, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-array v4, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 408
    aput v8, v4, v9

    mul-int/2addr v7, v9

    .line 424
    rem-int/2addr v7, v14

    sub-int/2addr v7, v8

    aget v4, v4, v7

    const/4 v7, 0x0

    .line 469
    invoke-static {v7, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v0, v22

    check-cast v4, [I

    aget v4, v4, v2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v7, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const v4, 0xaadd

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v5

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v14, [Ljava/lang/Object;

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 490
    :cond_d
    sget v4, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_e

    move v4, v2

    goto :goto_9

    :cond_e
    move v4, v8

    :goto_9
    if-eqz v4, :cond_13

    .line 335
    aget-object v4, v0, v22

    check-cast v4, [I

    aget v4, v4, v2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v7, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    const v4, 0xaadc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit16 v7, v7, 0xa8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v6, 0x16

    rsub-int/lit8 v7, v4, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v17

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v0, v7, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :cond_13
    const/16 v4, 0x58

    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v8

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_b
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v7, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    const v4, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xa8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_c
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/16 v0, 0x30

    invoke-static {v12, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 490
    :goto_e
    iget-object v0, v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    return-wide v2

    :catchall_6
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 483
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 233
    throw v2

    .line 490
    :cond_19
    throw v0

    .line 483
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 516
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x39

    .line 0
    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 516
    throw p0

    :cond_1
    return-void
.end method

.method private valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

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

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    invoke-static {v0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    shr-int/2addr v0, v2

    goto :goto_1

    :goto_2
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_3
    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x1b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private values()J
    .locals 4

    .line 498
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 0
    sget v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    .line 498
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 520
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65349
    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const v1, 0x9a5c

    const/16 v2, 0x376d

    const v3, 0xc635

    const v4, 0xb287

    const/4 v5, 0x0

    sput-char v4, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->extraCallback:C

    sput-char v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->ICustomTabsCallback:C

    sput-char v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryHeaderAdapter:C

    sput-char v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->a:C

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x58

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v5

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v0, v3

    or-int v3, v1, v5

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private values(I)V
    .locals 2

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Scroller:I

    sget p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5f

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 570
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 181
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 530
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 212
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x64fa72a7

    const v5, -0x64fa72a6

    invoke-static {v1, v4, v5, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x53

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x5e

    :goto_1
    if-eq v1, v3, :cond_1

    :goto_2
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v9, p0

    .line 85
    :try_start_0
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue()J

    move-result-wide v1

    .line 73
    iget v3, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Scroller$Companion:I

    .line 74
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v4

    .line 75
    iget-wide v5, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v5, v1, v5

    :try_start_1
    array-length v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x16

    if-gez v5, :cond_0

    const/16 v5, 0x3c

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eq v5, v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue()J

    move-result-wide v1

    .line 73
    iget v3, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Scroller$Companion:I

    .line 74
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v4

    .line 75
    iget-wide v5, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    :goto_1
    move v6, v4

    move-wide v4, v1

    move-object v2, v0

    move-object v1, p0

    move-object/from16 v3, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    :cond_2
    move-wide v13, v1

    move-object v2, v0

    move v0, v4

    move-wide v4, v13

    .line 78
    iget v1, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Scroller:I

    int-to-long v6, v1

    add-long/2addr v6, v4

    .line 80
    invoke-static {v6, v7, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v1

    .line 81
    invoke-static {v2, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x1

    if-nez v1, :cond_4

    .line 87
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    xor-long/2addr v6, v11

    goto :goto_2

    :cond_3
    sub-long/2addr v6, v11

    .line 82
    :goto_2
    iput-wide v6, v9, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    move-object v1, p0

    move-object/from16 v3, p1

    move v6, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    :cond_4
    add-long/2addr v11, v4

    .line 84
    invoke-static {v11, v12, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v1

    invoke-static {v2, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x18

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eq v1, v6, :cond_6

    move-object v1, p0

    move-object/from16 v3, p1

    move v6, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->Logger(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    :cond_6
    int-to-long v7, v3

    move-object v1, p0

    move-wide v3, v4

    move v5, v0

    move-object/from16 v6, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 81
    :try_start_2
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x3a

    if-nez v1, :cond_7

    const/16 v1, 0x5b

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_8

    .line 84
    :try_start_4
    array-length v1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 87
    throw v1

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 173
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 167
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values()J

    move-result-wide v1

    .line 169
    :try_start_1
    iget v3, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v4

    .line 171
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    sget-object v5, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x5f

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x53

    :goto_0
    if-eq v5, v6, :cond_1

    return-object v4

    .line 173
    :cond_1
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    sget v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values()J

    move-result-wide v1

    .line 130
    iget v3, p0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values:I

    .line 131
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(JI)I

    move-result v4

    .line 132
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 133
    sget-object v6, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->SummaryContentAdapter:Ljava/lang/Object;

    const/16 v7, 0x1e

    if-ne v5, v6, :cond_0

    const/16 v6, 0x17

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v6, v7, :cond_1

    .line 139
    sget v6, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/2addr v6, v10

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-eqz v5, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    const/4 v11, 0x0

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/16 v7, 0x45

    if-nez v6, :cond_4

    const/16 v12, 0x5e

    goto :goto_3

    :cond_4
    move v12, v7

    :goto_3
    if-eq v12, v7, :cond_5

    :try_start_0
    sget v3, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    :try_start_1
    sput v6, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/2addr v3, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x10f1b4d1

    const v6, -0x10f1b4cf

    invoke-static {v3, v2, v6, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    invoke-static {v0, v4, v11}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v5

    :catch_0
    move-exception v0

    .line 139
    throw v0

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->getValue(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v11
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 545
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 565
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 6

    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 199
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 202
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x64fa72a7

    const v5, -0x64fa72a6

    invoke-static {v2, v4, v5, v3}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 203
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->valueOf()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    .line 0
    :cond_1
    sget v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-wide v0, v4

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .line 540
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
