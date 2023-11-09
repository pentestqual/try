.class abstract Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad;
.super Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ICustomTabsCallback$Stub:J

.field ICustomTabsCallback$Stub$Proxy:J

.field ICustomTabsService:J

.field asInterface:J

.field extraCommand:J

.field mayLaunchUrl:J

.field newSession:J

.field newSessionWithExtras:J

.field onTransact:J

.field postMessage:J

.field receiveFile:J

.field requestPostMessageChannel:J

.field requestPostMessageChannelWithExtras:J

.field updateVisuals:J

.field validateRelationship:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;-><init>(I)V

    return-void
.end method
