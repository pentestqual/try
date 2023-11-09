.class abstract Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;
.super Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final MediaBrowserCompat$MediaBrowserImpl:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->LogLevel(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->MediaBrowserCompat$MediaBrowserImpl:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final getValue(J)V
    .locals 6

    .line 42
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->getValue:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->MediaBrowserCompat$MediaBrowserImpl:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method protected final valueOf()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->producerIndex:J

    return-wide v0
.end method
