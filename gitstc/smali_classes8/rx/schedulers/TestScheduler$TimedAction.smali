.class final Lrx/schedulers/TestScheduler$TimedAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedAction"
.end annotation


# instance fields
.field private final Logger:J

.field final getValue:Lrx/functions/Action0;

.field final valueOf:J

.field final values:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-wide v0, Lrx/schedulers/TestScheduler;->values:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->values:J

    iput-wide v0, p0, Lrx/schedulers/TestScheduler$TimedAction;->Logger:J

    .line 51
    iput-wide p2, p0, Lrx/schedulers/TestScheduler$TimedAction;->valueOf:J

    .line 52
    iput-object p4, p0, Lrx/schedulers/TestScheduler$TimedAction;->getValue:Lrx/functions/Action0;

    .line 53
    iput-object p1, p0, Lrx/schedulers/TestScheduler$TimedAction;->values:Lrx/Scheduler$Worker;

    return-void
.end method

.method static synthetic values(Lrx/schedulers/TestScheduler$TimedAction;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lrx/schedulers/TestScheduler$TimedAction;->Logger:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-wide v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->valueOf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->getValue:Lrx/functions/Action0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedAction(time = %d, action = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
