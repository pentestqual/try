.class Lcom/bumptech/glide/load/engine/DataCacheGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private Logger:Ljava/io/File;

.field private Scroller:I

.field private SummaryContentAdapter:Lcom/bumptech/glide/load/Key;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Scroller:I

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->getValue:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private LogLevel()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public startNext()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->Logger(Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 72
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Logger:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 74
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter()Lcom/bumptech/glide/load/Options;

    move-result-object v6

    .line 73
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 50
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Scroller:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Scroller:I

    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    .line 82
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 55
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->getValue:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Scroller:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 59
    new-instance v1, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->a()Lcom/bumptech/glide/load/Key;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 60
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->Logger:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter:Lcom/bumptech/glide/load/Key;

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->valueOf:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 64
    iput v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 83
    throw v0
.end method
