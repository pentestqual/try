.class public final Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private getValue:Ljava/lang/Object;

.field private valueOf:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->valueOf:Landroid/net/Uri;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->getValue:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->valueOf:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->valueOf:Landroid/net/Uri;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->getValue:Ljava/lang/Object;

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;
    .locals 2

    .line 904
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method
