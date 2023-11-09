.class public final Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private Scroller:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

.field private getValue:Ljava/lang/String;

.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;)V
    .locals 1

    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    .line 1337
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->LogLevel:Ljava/lang/String;

    .line 1338
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Logger:Ljava/lang/String;

    .line 1339
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Scroller:I

    .line 1340
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->valueOf:I

    .line 1341
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->values:Ljava/lang/String;

    .line 1342
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->getValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1317
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1317
    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->valueOf:I

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1317
    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Scroller:I

    return p0
.end method

.method private valueOf()Lcom/google/android/exoplayer2/MediaItem$Subtitle;
    .locals 2

    .line 1400
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$Subtitle;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Lcom/google/android/exoplayer2/MediaItem$Subtitle;
    .locals 0

    .line 1317
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->valueOf()Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1376
    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->valueOf:I

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 1396
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public valueOf(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/net/Uri;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public values(I)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1369
    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Scroller:I

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->values:Ljava/lang/String;

    return-object p0
.end method
