.class public abstract Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.super Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback$Stub$Proxy:I

.field protected static final Logger:I

.field private static final asBinder:J

.field protected static final getValue:I = 0x20


# instance fields
.field protected final LogLevel:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected final valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->Logger:I

    .line 53
    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 55
    sput v1, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->ICustomTabsCallback$Stub$Proxy:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v1, :cond_1

    add-int/lit8 v1, v0, 0x3

    .line 57
    sput v1, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->ICustomTabsCallback$Stub$Proxy:I

    .line 62
    :goto_0
    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x20

    sget v3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->ICustomTabsCallback$Stub$Proxy:I

    sub-int/2addr v3, v0

    shl-int v0, v2, v3

    add-int/2addr v1, v0

    int-to-long v0, v1

    sput-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->asBinder:J

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad;-><init>()V

    .line 71
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->Logger(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 72
    iput-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->valueOf:J

    .line 74
    sget v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->Logger:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final LogLevel(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->valueOf([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final LogLevel(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final LogLevel([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final Logger(J)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->valueOf:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->Logger(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final Logger(JJ)J
    .locals 2

    .line 90
    sget-wide v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->asBinder:J

    and-long/2addr p1, p3

    sget p3, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->ICustomTabsCallback$Stub$Proxy:I

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final getValue([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 153
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getValue(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->valueOf([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final valueOf(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->LogLevel:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->getValue([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final valueOf([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 175
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final valueOf([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 131
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
