.class abstract Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected extraCallbackWithResult:J

.field protected onMessageChannelReady:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected onPostMessage:I

.field protected onRelationshipValidationResult:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;-><init>()V

    return-void
.end method
