.class abstract Lrx/internal/util/unsafe/BaseLinkedQueuePad1;
.super Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ICustomTabsService$Stub:J

.field ICustomTabsService$Stub$Proxy:J

.field IPostMessageService:J

.field IPostMessageService$Stub:J

.field IPostMessageService$Stub$Proxy:J

.field ITrustedWebActivityService:J

.field areNotificationsEnabled:J

.field cancelNotification:J

.field getActiveNotifications:J

.field getSmallIconBitmap:J

.field getSmallIconId:J

.field notifyNotificationWithChannel:J

.field postMessage:J

.field requestPostMessageChannel:J

.field validateRelationship:J

.field warmup:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;-><init>()V

    return-void
.end method
