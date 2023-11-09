.class final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PendingFormatUpdate"
.end annotation


# instance fields
.field public final Logger:Ljava/lang/String;

.field public final valueOf:I

.field public final values:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    .line 890
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->valueOf:I

    .line 891
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->Logger:Ljava/lang/String;

    return-void
.end method
