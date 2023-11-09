.class public Lrx/internal/util/unsafe/MpmcArrayQueue;
.super Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ICustomTabsCallback$Stub:J

.field ICustomTabsService:J

.field asBinder:J

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

.field warmup:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 241
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iget-wide v0, p0, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf:J

    .line 118
    iget-object v3, p0, Lrx/internal/util/unsafe/MpmcArrayQueue;->ICustomTabsCallback$Stub$Proxy:[J

    const-wide v4, 0x7fffffffffffffffL

    .line 123
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values()J

    move-result-wide v6

    .line 124
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values(J)J

    move-result-wide v8

    .line 125
    invoke-virtual {p0, v3, v8, v9}, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf([JJ)J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const-wide/16 v10, 0x1

    if-nez v2, :cond_1

    add-long/2addr v10, v6

    .line 130
    invoke-virtual {p0, v6, v7, v10, v11}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/unsafe/MpmcArrayQueue;->Logger(J)J

    move-result-wide v0

    .line 147
    invoke-virtual {p0, v0, v1, p1}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel(JLjava/lang/Object;)V

    move-object v2, p0

    move-wide v4, v8

    move-wide v6, v10

    .line 151
    invoke-virtual/range {v2 .. v7}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values([JJJ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    if-gez v2, :cond_0

    add-long/2addr v10, v0

    sub-long/2addr v6, v10

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    .line 137
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 208
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v0

    .line 210
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/MpmcArrayQueue;->Logger(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 165
    iget-object v1, v6, Lrx/internal/util/unsafe/MpmcArrayQueue;->ICustomTabsCallback$Stub$Proxy:[J

    const-wide/16 v2, -0x1

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v4

    .line 171
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values(J)J

    move-result-wide v7

    .line 172
    invoke-virtual {v6, v1, v7, v8}, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf([JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    sub-long/2addr v9, v13

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {v6, v4, v5, v13, v14}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->Logger(J)J

    move-result-wide v2

    .line 193
    invoke-virtual {v6, v2, v3}, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object v10

    .line 194
    invoke-virtual {v6, v2, v3, v9}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel(JLjava/lang/Object;)V

    .line 198
    iget-wide v2, v6, Lrx/internal/util/unsafe/MpmcArrayQueue;->valueOf:J

    add-long/2addr v4, v2

    add-long/2addr v4, v11

    move-object/from16 v0, p0

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values([JJJ)V

    return-object v10

    :cond_1
    if-gez v0, :cond_0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 183
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-object v9
.end method

.method public size()I
    .locals 6

    .line 224
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->values()J

    move-result-wide v2

    .line 228
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->LogLevel()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
