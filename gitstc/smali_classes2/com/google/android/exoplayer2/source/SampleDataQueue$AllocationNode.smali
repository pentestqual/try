.class final Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AllocationNode"
.end annotation


# instance fields
.field public LogLevel:J

.field public Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

.field public getValue:J

.field public values:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->values(JI)V

    return-void
.end method


# virtual methods
.method public Logger(J)I
    .locals 2

    .line 518
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->LogLevel:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/Allocation;->Logger:I

    add-int/2addr p1, p2

    return p1
.end method

.method public Logger()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 528
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->values:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 529
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->values:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public getAllocation()Lcom/google/android/exoplayer2/upstream/Allocation;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    return-object v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 507
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->values:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public next()Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->values:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values(JI)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->Logger:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 495
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->LogLevel:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 496
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->getValue:J

    return-void
.end method
