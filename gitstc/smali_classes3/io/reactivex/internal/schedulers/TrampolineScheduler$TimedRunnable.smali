.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/lang/Runnable;

.field volatile Logger:Z

.field final getValue:J

.field final values:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->LogLevel:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->getValue:J

    .line 163
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->values:I

    return-void
.end method


# virtual methods
.method public Logger(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 4

    .line 168
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->getValue:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->getValue:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->values(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->values:I

    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->values:I

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->Logger(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->Logger(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result p1

    return p1
.end method
