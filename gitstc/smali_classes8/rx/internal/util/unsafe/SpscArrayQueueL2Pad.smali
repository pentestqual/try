.class abstract Lrx/internal/util/unsafe/SpscArrayQueueL2Pad;
.super Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueProducerFields<",
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

.field ITrustedWebActivityService$Stub$Proxy:J

.field areNotificationsEnabled:J

.field cancelNotification:J

.field getActiveNotifications:J

.field getSmallIconBitmap:J

.field getSmallIconId:J

.field notifyNotificationWithChannel:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;-><init>(I)V

    return-void
.end method
