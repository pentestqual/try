.class public abstract Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field protected final LogLevel:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public Logger()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    return v0
.end method

.method public Logger(IIZ)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(IIZ)I

    move-result p1

    return p1
.end method

.method public Logger(Z)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p1

    return p1
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public Scroller(I)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public valueOf()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    return v0
.end method

.method public values(IIZ)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result p1

    return p1
.end method

.method public values(Z)I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p1

    return p1
.end method
