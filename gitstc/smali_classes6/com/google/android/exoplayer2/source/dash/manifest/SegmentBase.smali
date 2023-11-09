.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field final Logger:J

.field final getValue:J

.field final values:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->values:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 49
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->Logger:J

    .line 50
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->getValue:J

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->values:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-object p1
.end method

.method public getValue()J
    .locals 5

    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->getValue:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->Logger:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7684845a

    const v2, 0x7684846c

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
