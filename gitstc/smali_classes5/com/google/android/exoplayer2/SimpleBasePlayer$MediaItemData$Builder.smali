.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:J

.field private LogLevel:J

.field private Logger:J

.field private Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

.field private SummaryHeaderAdapter:Ljava/lang/Object;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/exoplayer2/Tracks;

.field private extraCallback:J

.field private getValue:Z

.field private onMessageChannelReady:J

.field private valueOf:J

.field private values:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)V
    .locals 2

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 1254
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->a:Lcom/google/android/exoplayer2/Tracks;

    .line 1255
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    .line 1256
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1257
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller$Companion:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 1258
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1259
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->ICustomTabsCallback:J

    .line 1260
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->onRelationshipValidationResult:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->onMessageChannelReady:J

    .line 1261
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->values:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf:J

    .line 1262
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 1263
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue:Z

    .line 1264
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger:J

    .line 1265
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->LogLevel:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel:J

    .line 1266
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->ICustomTabsCallback:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallback:J

    .line 1267
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values:Z

    .line 1268
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 1235
    sget-object p1, Lcom/google/android/exoplayer2/Tracks;->LogLevel:Lcom/google/android/exoplayer2/Tracks;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->a:Lcom/google/android/exoplayer2/Tracks;

    .line 1236
    sget-object p1, Lcom/google/android/exoplayer2/MediaItem;->Logger:Lcom/google/android/exoplayer2/MediaItem;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    const/4 p1, 0x0

    .line 1237
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1238
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 1239
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1240
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->ICustomTabsCallback:J

    .line 1241
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->onMessageChannelReady:J

    .line 1242
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf:J

    const/4 p1, 0x0

    .line 1243
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 1244
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue:Z

    const-wide/16 v2, 0x0

    .line 1245
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger:J

    .line 1246
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel:J

    .line 1247
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallback:J

    .line 1248
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values:Z

    .line 1249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->ICustomTabsCallback:J

    return-wide v0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger:J

    return-wide v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel:J

    return-wide v0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/Tracks;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->a:Lcom/google/android/exoplayer2/Tracks;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1208
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallback:J

    return-wide v0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1208
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue:Z

    return p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    .line 1208
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values:Z

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->onMessageChannelReady:J

    return-wide v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    .line 1208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf:J

    return-wide v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 0

    .line 1208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-object p0
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1443
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1444
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Logger:J

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/Tracks;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->a:Lcom/google/android/exoplayer2/Tracks;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1413
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1476
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1477
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->extraCallback:J

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public SummaryContentAdapter(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1383
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->onMessageChannelReady:J

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1401
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf:J

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1491
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values:Z

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1366
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->ICustomTabsCallback:J

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter:Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1426
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue:Z

    return-object p0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
    .locals 2

    .line 1524
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public values(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1461
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1462
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->LogLevel:J

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    return-object p0
.end method

.method public values(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;",
            ">;)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;"
        }
    .end annotation

    .line 1508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 1511
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->valueOf:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const-string v5, "Periods other than last need a duration"

    .line 1510
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_1

    .line 1514
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-object v6, v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    iget-object v7, v7, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->values:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Duplicate PeriodData UIDs in period list"

    .line 1513
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    .line 1518
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
