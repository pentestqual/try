.class Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;
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

.field private final Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

.field private getValue:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

.field private valueOf:Ljava/io/File;

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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller$Companion:I

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private valueOf()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter:Ljava/util/List;

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

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->getValue:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->LogLevel:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->getValue:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public startNext()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->Logger(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 56
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 58
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller$Companion()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 60
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallback()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->valueOf()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 98
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 100
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->valueOf:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 102
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter()Lcom/bumptech/glide/load/Options;

    move-result-object v6

    .line 101
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->values:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->LogLevel:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 63
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller$Companion:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller$Companion:I

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 65
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 111
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return v2

    .line 69
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller$Companion:I

    .line 72
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 73
    iget v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller$Companion:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 74
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/DecodeHelper;->values(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v10

    .line 78
    new-instance v13, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 80
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->values()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 82
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->a()Lcom/bumptech/glide/load/Key;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 83
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 84
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 87
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter()Lcom/bumptech/glide/load/Options;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->getValue:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 88
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->getValue:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->valueOf:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 90
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/Key;

    .line 91
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Logger:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->SummaryContentAdapter:Ljava/util/List;

    .line 92
    iput v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->Scroller:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 112
    throw v0
.end method
