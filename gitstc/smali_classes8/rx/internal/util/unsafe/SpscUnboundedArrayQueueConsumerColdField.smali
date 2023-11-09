.class abstract Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected getValue:J

.field protected values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad;-><init>()V

    return-void
.end method
