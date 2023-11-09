.class public final Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private getValue:Landroid/os/Bundle;

.field private valueOf:Landroid/net/Uri;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V
    .locals 1

    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1783
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->valueOf:Landroid/net/Uri;

    .line 1784
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values:Ljava/lang/String;

    .line 1785
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->values:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->getValue:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1773
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1773
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->getValue:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1773
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->valueOf:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1773
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1798
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method public values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->valueOf:Landroid/net/Uri;

    return-object p0
.end method

.method public values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1805
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->getValue:Landroid/os/Bundle;

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
    .locals 2

    .line 1811
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method
