.class abstract Lrx/internal/util/unsafe/ConcurrentCircularArrayQueueL0Pad;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Lrx/internal/util/unsafe/MessagePassingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lrx/internal/util/unsafe/MessagePassingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ICustomTabsCallback:J

.field Scroller:J

.field Scroller$Companion:J

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field SummaryContentAdapter$SummaryContentViewHolder:J

.field SummaryHeaderAdapter:J

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field a:J

.field extraCallback:J

.field extraCallbackWithResult:J

.field onMessageChannelReady:J

.field onNavigationEvent:J

.field onPostMessage:J

.field onRelationshipValidationResult:J

.field values:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method
