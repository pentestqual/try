.class public Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

.field private final getValue:Ljava/lang/String;

.field private valueOf:[B

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->getValue:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->SummaryContentAdapter:Ljava/util/List;

    return-object p0
.end method

.method public LogLevel([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf:[B

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->values:[B

    return-object p0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 10

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->Logger:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->SummaryContentAdapter:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->LogLevel:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->values:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/android/exoplayer2/offline/DownloadRequest$1;)V

    return-object v9
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method
