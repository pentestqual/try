.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final LogLevel:Landroid/net/Uri;

.field public final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final valueOf:J

.field public final values:Lcom/google/android/exoplayer2/upstream/DataSpec;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->values:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->LogLevel:Landroid/net/Uri;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->getValue:Ljava/util/Map;

    .line 61
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->valueOf:J

    return-void
.end method
