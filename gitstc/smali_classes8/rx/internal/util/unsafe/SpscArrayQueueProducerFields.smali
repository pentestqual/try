.class abstract Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;
.super Lrx/internal/util/unsafe/SpscArrayQueueL1Pad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final MediaBrowserCompat$CallbackHandler:J


# instance fields
.field protected AudioAttributesImplBaseParcelizer:J

.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->LogLevel(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->MediaBrowserCompat$CallbackHandler:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscArrayQueueL1Pad;-><init>(I)V

    return-void
.end method
