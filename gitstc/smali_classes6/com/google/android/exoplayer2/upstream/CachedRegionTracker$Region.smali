.class Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public getValue:J

.field public valueOf:J

.field public values:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->valueOf:J

    .line 194
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->getValue:J

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->getValue(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)I

    move-result p1

    return p1
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)I
    .locals 4

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->valueOf:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->valueOf:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJ)I

    move-result p1

    return p1
.end method
