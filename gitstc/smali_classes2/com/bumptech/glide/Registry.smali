.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "Bitmap"

.field private static final Logger:Ljava/lang/String; = "legacy_append"

.field private static final Scroller$Companion:Ljava/lang/String; = "legacy_prepend_all"

.field public static final getValue:Ljava/lang/String; = "BitmapDrawable"

.field public static final valueOf:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "Animation"


# instance fields
.field private final ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

.field private final Scroller:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

.field private final SummaryContentAdapter:Lcom/bumptech/glide/provider/EncoderRegistry;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

.field private final SummaryHeaderAdapter:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/bumptech/glide/provider/LoadPathCache;

.field private final extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

.field private final extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    .line 62
    new-instance v0, Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/LoadPathCache;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/provider/LoadPathCache;

    .line 63
    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->values()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/core/util/Pools$Pool;

    .line 66
    new-instance v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    .line 67
    new-instance v0, Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/EncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter:Lcom/bumptech/glide/provider/EncoderRegistry;

    .line 68
    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    .line 69
    new-instance v0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    .line 71
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    .line 72
    new-instance v0, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->Scroller:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 73
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->Logger(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private Logger(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/DecodePath<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    .line 507
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->values(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 509
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 510
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    .line 511
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->values(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 515
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    .line 516
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->valueOf(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 517
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    .line 518
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getValue(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v7

    .line 520
    new-instance v10, Lcom/bumptech/glide/load/engine/DecodePath;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V

    .line 528
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LogLevel(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->Scroller:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->valueOf(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->Logger(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->getValue(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 2
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

    .line 580
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/EncoderRegistry;->LogLevel(Ljava/lang/Class;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public LogLevel(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    .line 540
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->values(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->valueOf(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 546
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    .line 547
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->values(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 549
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    .line 550
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->values(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 551
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter:Lcom/bumptech/glide/provider/ModelToResourceClassCache;

    .line 557
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 556
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public LogLevel(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)Z"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->LogLevel(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry;->valueOf(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public final Logger(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->LogLevel(Ljava/util/List;)V

    return-object p0
.end method

.method public Logger()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->Scroller:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    invoke-virtual {v0}, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->Logger()Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 601
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public Logger(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->Logger(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->values(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public getValue(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->LogLevel(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public valueOf(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ICustomTabsCallback:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->valueOf(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 216
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallback:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->Logger(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->LogLevel(Ljava/lang/String;Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TX;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->valueOf(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/provider/LoadPathCache;

    .line 480
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/LoadPathCache;->Logger(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/provider/LoadPathCache;->LogLevel(Lcom/bumptech/glide/load/engine/LoadPath;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 485
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->Logger(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 488
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 491
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/LoadPath;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/provider/LoadPathCache;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/provider/LoadPathCache;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/LoadPath;)V

    :cond_2
    return-object v0
.end method

.method public values(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry;->getValue(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    return-object p0
.end method

.method public values(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->LogLevel(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 159
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->values(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public values(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->extraCallbackWithResult:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getValue(Ljava/lang/String;Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method
