.class final Lcom/bumptech/glide/load/engine/DecodeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Ljava/lang/Object;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/Options;

.field private a:Lcom/bumptech/glide/Priority;

.field private extraCallback:Lcom/bumptech/glide/load/Key;

.field private extraCallbackWithResult:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private getValue:Lcom/bumptech/glide/GlideContext;

.field private onMessageChannelReady:I

.field private onNavigationEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private values:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method LogLevel()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method LogLevel(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/Options;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    .line 63
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallback:Lcom/bumptech/glide/load/Key;

    .line 65
    iput p4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onMessageChannelReady:I

    .line 66
    iput p5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf:I

    .line 67
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 68
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->ICustomTabsCallback:Ljava/lang/Class;

    .line 69
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->values:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 70
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallbackWithResult:Ljava/lang/Class;

    .line 71
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Lcom/bumptech/glide/Priority;

    .line 72
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/Options;

    .line 73
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onNavigationEvent:Ljava/util/Map;

    .line 74
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller$Companion:Z

    .line 75
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)Z"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p1

    return p1
.end method

.method Logger(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->Logger(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method Logger()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallback:Lcom/bumptech/glide/load/Key;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->ICustomTabsCallback:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallbackWithResult:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/Options;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Lcom/bumptech/glide/Priority;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onNavigationEvent:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter:Z

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller:Z

    return-void
.end method

.method Logger(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method Scroller()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation

    .line 209
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter:Z

    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->Logger(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 216
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onMessageChannelReady:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/Options;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 218
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method Scroller$Companion()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method SummaryContentAdapter()Lcom/bumptech/glide/load/Options;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->valueOf:I

    return v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method SummaryHeaderAdapter()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    .line 141
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->ICustomTabsCallback:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallbackWithResult:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->LogLevel(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onMessageChannelReady:I

    return v0
.end method

.method a()Lcom/bumptech/glide/load/Key;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallback:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method extraCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallbackWithResult:Ljava/lang/Class;

    return-object v0
.end method

.method getValue(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getValue(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p1

    return-object p1
.end method

.method getValue()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller:Z

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 233
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->values:Lcom/bumptech/glide/load/Key;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 234
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->values:Lcom/bumptech/glide/load/Key;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 236
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->getValue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 237
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->getValue:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 238
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->getValue:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Logger:Ljava/util/List;

    return-object v0
.end method

.method getValue(Lcom/bumptech/glide/load/Key;)Z
    .locals 5

    .line 197
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 201
    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->values:Lcom/bumptech/glide/load/Key;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method valueOf(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->valueOf(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->ICustomTabsCallback:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->extraCallbackWithResult:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->values:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method values(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/Encoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object p1

    return-object p1
.end method

.method values(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    if-nez v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    :cond_1
    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->Scroller$Companion:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/UnitTransformation;->Logger()Lcom/bumptech/glide/load/resource/UnitTransformation;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method values()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->getValue:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->LogLevel()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    return-object v0
.end method
