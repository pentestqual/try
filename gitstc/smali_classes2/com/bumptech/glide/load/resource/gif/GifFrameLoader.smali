.class Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Z

.field final LogLevel:Lcom/bumptech/glide/RequestManager;

.field private Logger:Landroid/graphics/Bitmap;

.field private Scroller:Z

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Landroid/os/Handler;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field private SummaryHeaderAdapter:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field private extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field private extraCallbackWithResult:I

.field private final getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private onMessageChannelReady:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Z

.field private valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->SummaryContentAdapter()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel:Lcom/bumptech/glide/RequestManager;

    if-nez p4, :cond_0

    .line 92
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 95
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter:Landroid/os/Handler;

    .line 96
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onMessageChannelReady:Lcom/bumptech/glide/RequestBuilder;

    .line 98
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 100
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 7

    .line 209
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->ICustomTabsCallback:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onRelationshipValidationResult:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 216
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onRelationshipValidationResult:Z

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 221
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getValue(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V

    return-void

    .line 224
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->ICustomTabsCallback:Z

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextDelay()I

    move-result v0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    .line 231
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter:Landroid/os/Handler;

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    move-result v6

    add-long/2addr v1, v3

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onMessageChannelReady:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback()Lcom/bumptech/glide/load/Key;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->LogLevel(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_4
    :goto_1
    return-void
.end method

.method private static extraCallback()Lcom/bumptech/glide/load/Key;
    .locals 3

    .line 363
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private extraCallbackWithResult()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller:Z

    .line 177
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private onNavigationEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method private static values(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "II)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->LogLevel()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->values:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 354
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 356
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->values(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method LogLevel()Ljava/nio/ByteBuffer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method LogLevel(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallbackWithResult()V

    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method LogLevel(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

    return-void
.end method

.method Logger()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->ICustomTabsCallback()V

    .line 187
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onNavigationEvent()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_1

    .line 193
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    .line 194
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_2

    .line 197
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    .line 198
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller:Z

    return-void
.end method

.method Scroller()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method Scroller$Companion()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getTotalIterationCount()I

    move-result v0

    return v0
.end method

.method SummaryContentAdapter()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onNavigationEvent:Lcom/bumptech/glide/load/Transformation;

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller$Companion:I

    add-int/2addr v0, v1

    return v0
.end method

.method SummaryHeaderAdapter()V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 244
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onRelationshipValidationResult:Z

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_0
    return-void
.end method

.method a()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallbackWithResult:I

    return v0
.end method

.method getValue()Landroid/graphics/Bitmap;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->LogLevel()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method getValue(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$OnEveryFrameListener;->onFrameReady()V

    :cond_0
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->ICustomTabsCallback:Z

    .line 262
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_3

    .line 271
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 274
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallback:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :goto_0
    return-void

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->LogLevel()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 280
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->ICustomTabsCallback()V

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 282
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 285
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 286
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 287
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 290
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 294
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method valueOf()Landroid/graphics/Bitmap;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method valueOf(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onNavigationEvent:Lcom/bumptech/glide/load/Transformation;

    .line 105
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onMessageChannelReady:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/RequestOptions;->Logger(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onMessageChannelReady:Lcom/bumptech/glide/RequestBuilder;

    .line 108
    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->Logger(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller$Companion:I

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->extraCallbackWithResult:I

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method valueOf(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->onNavigationEvent()V

    :cond_0
    return-void
.end method

.method values()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->Logger:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
