.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;
.source ""


# instance fields
.field final getSmallIconId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->getSmallIconId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
