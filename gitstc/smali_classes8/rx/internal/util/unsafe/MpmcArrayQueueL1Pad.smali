.class abstract Lrx/internal/util/unsafe/MpmcArrayQueueL1Pad;
.super Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ICustomTabsService$Stub:J

.field ICustomTabsService$Stub$Proxy:J

.field INotificationSideChannel:J

.field IPostMessageService:J

.field IPostMessageService$Stub:J

.field IPostMessageService$Stub$Proxy:J

.field ITrustedWebActivityService:J

.field ITrustedWebActivityService$Stub:J

.field areNotificationsEnabled:J

.field cancelNotification:J

.field getActiveNotifications:J

.field getSmallIconBitmap:J

.field getSmallIconId:J

.field notifyNotificationWithChannel:J

.field validateRelationship:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;-><init>(I)V

    return-void
.end method
