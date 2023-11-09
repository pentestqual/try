.class final Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 518
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 519
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    return-void
.end method
