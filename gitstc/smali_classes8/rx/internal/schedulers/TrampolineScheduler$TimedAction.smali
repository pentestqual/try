.class final Lrx/internal/schedulers/TrampolineScheduler$TimedAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
        ">;"
    }
.end annotation


# instance fields
.field final Logger:Lrx/functions/Action0;

.field final valueOf:I

.field final values:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->Logger:Lrx/functions/Action0;

    .line 109
    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->values:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->valueOf:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->getValue(Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)I

    move-result p1

    return p1
.end method

.method public getValue(Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)I
    .locals 2

    .line 115
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->values:Ljava/lang/Long;

    iget-object v1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->values:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->valueOf:I

    iget p1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->valueOf:I

    invoke-static {v0, p1}, Lrx/internal/schedulers/TrampolineScheduler;->Logger(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
