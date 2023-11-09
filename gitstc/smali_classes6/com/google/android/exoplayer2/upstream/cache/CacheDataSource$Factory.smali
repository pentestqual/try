.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

.field private Logger:Z

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 14

    move-object v0, p0

    .line 299
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 301
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSink$Factory;->createDataSink()Lcom/google/android/exoplayer2/upstream/DataSink;

    move-result-object v1

    goto :goto_1

    .line 306
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->createDataSink()Lcom/google/android/exoplayer2/upstream/DataSink;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 308
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 311
    new-instance v13, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v11, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    const/4 v12, 0x0

    move-object v2, v13

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$1;)V

    return-object v13
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller$Companion:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->valueOf()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller:I

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/DataSink$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger:Z

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller$Companion:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller:I

    .line 254
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public values(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 234
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller$Companion:I

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Scroller$Companion:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->Logger(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method
