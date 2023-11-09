.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x2

.field private static final LogLevel:I = 0x4

.field private static final Logger:I = 0x20

.field private static final Scroller:I = 0x40

.field private static final Scroller$Companion:I = 0x80000

.field private static final SummaryContentAdapter:I = 0x100

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x200

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x80

.field private static final SummaryHeaderAdapter:I = 0x8

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x400

.field private static final a:I = 0x8000

.field private static final extraCallback:I = 0x1000

.field private static final extraCallbackWithResult:I = 0x10000

.field private static final getValue:I = 0x10

.field private static final onMessageChannelReady:I = 0x100000

.field private static final onNavigationEvent:I = 0x20000

.field private static final onPostMessage:I = -0x1

.field private static final onRelationshipValidationResult:I = 0x800

.field private static final onTransact:I = 0x40000

.field private static final valueOf:I = 0x4000

.field private static final values:I = 0x2000


# instance fields
.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

.field private ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

.field private IPostMessageService:I

.field private IPostMessageService$Stub:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private IPostMessageService$Stub$Proxy:F

.field private ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

.field private ITrustedWebActivityService$Stub:Z

.field private areNotificationsEnabled:Ljava/util/Map;
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

.field private asBinder:Landroid/graphics/drawable/Drawable;

.field private asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private cancelNotification:Landroid/content/res/Resources$Theme;

.field private extraCommand:Z

.field private getSmallIconId:Z

.field private mayLaunchUrl:Z

.field private newSession:I

.field private newSessionWithExtras:I

.field private postMessage:Z

.field private receiveFile:Lcom/bumptech/glide/load/Options;

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:Z

.field private updateVisuals:Z

.field private validateRelationship:I

.field private warmup:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 76
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    .line 83
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    .line 84
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->getValue()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    .line 86
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    .line 89
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    .line 91
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    .line 94
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    .line 100
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    return-void
.end method

.method private LogLevel(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 866
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private static LogLevel(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Logger()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 886
    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    return-object p1
.end method

.method private SummaryContentAdapter(I)Z
    .locals 1

    .line 1422
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result p1

    return p1
.end method

.method private valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 872
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->getValue:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()I
    .locals 1

    .line 1402
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lcom/bumptech/glide/load/Options;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method public final ICustomTabsService()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand:Z

    return v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Z
    .locals 1

    const/16 v0, 0x8

    .line 1393
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->SummaryContentAdapter(I)Z

    move-result v0

    return v0
.end method

.method public final IPostMessageService()Z
    .locals 1

    .line 1384
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    return v0
.end method

.method public final IPostMessageService$Stub()Z
    .locals 1

    .line 1326
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    return v0
.end method

.method public IPostMessageService$Stub$Proxy()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand:Z

    .line 1277
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final ITrustedWebActivityService()Z
    .locals 1

    const/16 v0, 0x800

    .line 589
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->SummaryContentAdapter(I)Z

    move-result v0

    return v0
.end method

.method public ITrustedWebActivityService$Stub()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->LogLevel:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    .line 292
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    .line 295
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 297
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    .line 246
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 248
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 979
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 983
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 985
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 986
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 991
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->valueOf()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 992
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 993
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1017
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    .line 202
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 204
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 317
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    .line 322
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    or-int/lit16 p1, p1, 0x2000

    and-int/lit16 p1, p1, -0x4001

    .line 325
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 327
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 907
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 227
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 229
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 855
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 859
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 860
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    .line 1117
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 1122
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    .line 1125
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    .line 1128
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId:Z

    .line 1131
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1134
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    .line 1137
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1138
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    .line 1139
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    .line 1140
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1142
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1143
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    .line 1144
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    .line 1145
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1147
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1148
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    .line 1149
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    .line 1150
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1152
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1153
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    .line 1154
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    .line 1155
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1157
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1158
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    .line 1160
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1161
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    .line 1162
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    .line 1164
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1165
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    .line 1167
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1168
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    .line 1170
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1171
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    .line 1172
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    .line 1173
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1175
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1176
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    .line 1177
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    .line 1178
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1180
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1181
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    .line 1183
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1184
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    .line 1186
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1187
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    .line 1189
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1190
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1191
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    .line 1193
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1194
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    .line 1198
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    if-nez v0, :cond_15

    .line 1199
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1200
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1201
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    and-int/lit16 v0, v0, -0x801

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 1202
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x1

    .line 1203
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    .line 1206
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1207
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->Logger(Lcom/bumptech/glide/load/Options;)V

    .line 1209
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    .line 152
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 154
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Scroller$Companion()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->valueOf:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->valueOf:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1290
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    .line 1295
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->LogLevel:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->LogLevel:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->Scroller:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final areNotificationsEnabled()Z
    .locals 2

    .line 1406
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(II)Z

    move-result v0

    return v0
.end method

.method public final asBinder()I
    .locals 1

    .line 1410
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    return v0
.end method

.method public final asInterface()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final cancelNotification()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1214
    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz v0, :cond_0

    .line 1215
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1216
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    .line 1218
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    .line 1220
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    .line 1222
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    .line 1233
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    .line 1235
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    .line 1236
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extraCallback()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCallback()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1076
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v1, 0x0

    .line 1077
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    .line 1079
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    and-int/lit16 v0, v0, -0x801

    const v1, -0x20001

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1080
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    .line 1082
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final extraCallbackWithResult()I
    .locals 1

    .line 1368
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    return v0
.end method

.method public final extraCommand()F
    .locals 1

    .line 1414
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    return v0
.end method

.method public getActiveNotifications()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->LogLevel:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconBitmap()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->valueOf:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1301
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand:Z

    if-nez v0, :cond_0

    .line 1304
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 1302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 538
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 539
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    .line 540
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->Logger(Lcom/bumptech/glide/load/Options;)V

    .line 541
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    .line 542
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 543
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand:Z

    .line 544
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getValue(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 347
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    .line 352
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x4000

    and-int/lit16 p1, p1, -0x2001

    .line 355
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 357
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getValue(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 421
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 427
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 429
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 430
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 371
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    .line 376
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    .line 379
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 381
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs getValue([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 927
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 928
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 929
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 930
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->Logger(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1243
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getValue(F)I

    move-result v0

    .line 1244
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    .line 1245
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1246
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    .line 1247
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1248
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1250
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->getValue(ZI)I

    move-result v0

    .line 1251
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    .line 1252
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    .line 1253
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->getValue(ZI)I

    move-result v0

    .line 1254
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->getValue(ZI)I

    move-result v0

    .line 1255
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->getValue(ZI)I

    move-result v0

    .line 1256
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->getValue(ZI)I

    move-result v0

    .line 1257
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub$Proxy:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1262
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    .line 1263
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final mayLaunchUrl()Lcom/bumptech/glide/load/Key;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method public final newSession()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1336
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    return-object v0
.end method

.method public final newSessionWithExtras()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelNotification:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public notifyNotificationWithChannel()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->Scroller:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final onMessageChannelReady()I
    .locals 1

    .line 1352
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    return v0
.end method

.method public final onNavigationEvent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onPostMessage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 1

    .line 1440
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals:Z

    return v0
.end method

.method public final onTransact()I
    .locals 1

    .line 1357
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    return v0
.end method

.method protected final postMessage()Z
    .locals 1

    .line 1308
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    return v0
.end method

.method public final receiveFile()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    return-object v0
.end method

.method public final requestPostMessageChannel()Z
    .locals 1

    const/4 v0, 0x4

    .line 1312
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->SummaryContentAdapter(I)Z

    move-result v0

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()Z
    .locals 1

    .line 1428
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService$Stub:Z

    return v0
.end method

.method public final updateVisuals()Z
    .locals 1

    .line 1434
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId:Z

    return v0
.end method

.method public final validateRelationship()Z
    .locals 1

    const/16 v0, 0x100

    .line 1316
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->SummaryContentAdapter(I)Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 262
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    .line 267
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->validateRelationship:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    .line 270
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 272
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Option<",
            "*>;)TT;"
        }
    .end annotation

    .line 565
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->Logger(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/load/Options;

    .line 569
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 554
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 558
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->LogLevel(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 561
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->Scroller$Companion:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1061
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId:Z

    .line 177
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 179
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 126
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub$Proxy:F

    .line 127
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 129
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 395
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 398
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub:I

    .line 399
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    .line 402
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 404
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 468
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup:I

    .line 473
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService:I

    .line 474
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 476
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 653
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->valueOf:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->LogLevel:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    .line 507
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 511
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ITrustedWebActivityService:Lcom/bumptech/glide/load/Key;

    .line 512
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 513
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final values(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 839
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 843
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    .line 844
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 575
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub:Ljava/lang/Class;

    .line 580
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 581
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1025
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 1029
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->areNotificationsEnabled:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 p2, 0x1

    .line 1033
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->postMessage:Z

    or-int/lit16 p1, p1, 0x800

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 1034
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 1039
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 1040
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras:Z

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 446
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsService:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 450
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl:Z

    .line 451
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession:I

    .line 453
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSmallIconId()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs values([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 955
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->LogLevel(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method warmup()Z
    .locals 1

    .line 1418
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannel:Z

    return v0
.end method
